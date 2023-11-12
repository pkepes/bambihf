#include "em_device.h"
#include "em_chip.h"
#include "em_timer.h"
#include "em_cmu.h"
#include "em_emu.h"
#include "em_gpio.h"
#include "segmentlcd.h"
#include "segmentlcd_individual.h"
#include "functions.h"
#include <time.h>
#include "bsp.h"
#include "gpiointerrupt.h"

volatile bool timerFlag;
volatile bool btn1Flag;
volatile bool btn0Flag;

SegmentLCD_LowerCharSegments_TypeDef lowerCharSegments[SEGMENT_LCD_NUM_OF_LOWER_CHARS];


void TIMER0_IRQHandler(void){
	timerFlag = true;
	TIMER_IntClear(TIMER0, TIMER_IF_OF);
}

void gpioCallback(uint8_t pin){
  if (pin == 9)
    btn1Flag = true;
  else if (pin == 10)
    btn0Flag = true;
}

int main(void)
  {
  /* Chip errata */
  CHIP_Init();
  SegmentLCD_Init(false);

  //gpio extrenal interrupt setup
	CMU_ClockEnable(cmuClock_GPIO, true);
	GPIOINT_Init();
	GPIO_PinModeSet(gpioPortB, 9, gpioModeInput, 0);
	GPIO_PinModeSet(gpioPortB, 10, gpioModeInput, 0);
	GPIOINT_CallbackRegister(9, gpioCallback);
	GPIOINT_CallbackRegister(10, gpioCallback);
	GPIO_IntConfig(gpioPortB, 9, false, true, true);
	GPIO_IntConfig(gpioPortB, 10, false, true, true);

  //timer0 setup
  CMU_ClockDivSet(cmuClock_HFPER, cmuClkDiv_1);
  CMU_ClockEnable(cmuClock_TIMER0, true);
  TIMER_Init_TypeDef TIMER0_init = TIMER_INIT_DEFAULT;
  TIMER0_init.prescale = timerPrescale256;
  TIMER_Init(TIMER0, &TIMER0_init);
  TIMER_CounterSet(TIMER0, 0);
  TIMER_TopSet(TIMER0, 54688 - 1); //54688 - 1 for 1 sec
  TIMER_IntClear(TIMER0, TIMER_IF_OF);
  TIMER_IntEnable(TIMER0, TIMER_IF_OF);
  NVIC_EnableIRQ(TIMER0_IRQn);

  Position snake[37];
  Position next;
  Position food;
  int snakeLenght = 1;

  Direction currentDir = RIGHT;
  Direction nextDir = RIGHT;

  food.num = 1;
  food.seg = 'a';

  initSnake(snake, &snakeLenght, &next, &currentDir, &nextDir);
  putFood(snake, snakeLenght, &food);
  //test food

  displayOnLCD(snake, snakeLenght, &food);
  /* Infinite loop */
  gameEndScreen();
  while (1) {
	  if(timerFlag == true){
		  timerFlag = false;
		  step(snake, &snakeLenght, &next, &food);
		  displayOnLCD(snake, snakeLenght, &food);
		  if(!(btn0Flag || btn1Flag))
			  setNext(&next, currentDir, nextDir);
	  }
	  int gameEnd = checkBite(snake, snakeLenght);
	  if(gameEnd){
		  gameEnd = 0;
		  while(!(btn0Flag || btn1Flag))
			  gameEndScreen();
		  initSnake(snake, &snakeLenght, &next, &currentDir, &nextDir);
		  putFood(snake, snakeLenght, &food);
		  displayOnLCD(snake, snakeLenght, &food);
		  timerFlag = false;
		  while(!timerFlag);
	  }
	  if(btn0Flag || btn1Flag){				//TODO megcsinalni, hogy tiltsa az interruptot, gombnyomas utan
		  if(btn0Flag)
			  (nextDir == UP) ? nextDir = RIGHT : nextDir++;
		  if(btn1Flag)
			  (nextDir == RIGHT) ? nextDir = UP : nextDir--;
		  setNext(&next, currentDir, nextDir);
		  btn0Flag = false;
		  btn1Flag = false;
		  currentDir = nextDir;
	  }

  }
}
