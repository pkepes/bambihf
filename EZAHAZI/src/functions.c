#include "functions.h"
#include "segmentlcd.h"
#include "segmentlcd_individual.h"
#include "em_timer.h"
#include <time.h>

extern volatile bool btn1Flag;
extern volatile bool btn0Flag;
extern SegmentLCD_LowerCharSegments_TypeDef lowerCharSegments[SEGMENT_LCD_NUM_OF_LOWER_CHARS];

void delay() {
   for(int d=0;d<150000;d++);
}

void eat(Position snake[], int snakeLenght, Position* food){		//TODO kicsit fura igy az eves...
	snake[snakeLenght].num = snake[snakeLenght - 1].num;
	snake[snakeLenght].seg = snake[snakeLenght - 1].seg;
	putFood(snake, snakeLenght, food);
	//food->num = 3;
	//food->seg = 'g';
}

void step(Position snake[], int* snakeLenght, Position* next, Position* food){
	bool ate = false;
	//check if next is food
	if(next->num == food->num && next->seg == food->seg){
		eat(snake, *snakeLenght, food);
		ate = true;
	}

	for(int i = *snakeLenght - 1; i > 0; i--){
		snake[i].num = snake[i - 1].num;
		snake[i].seg = snake[i - 1].seg;
	}
	snake[0].num = next->num;
	snake[0].seg = next->seg;
	/*
	//temp-----------
	next->num++;
	if(next->num == 8)
		next->num = 1;
	*/
	if(ate)
		(*snakeLenght)++;

	return;
}

void decideWhichSegment(int num, char seg){
	switch(seg){
			case 'a': lowerCharSegments[num - 1].a = 1; break;
			case 'f': lowerCharSegments[num - 1].f = 1; break;
			case 'e': lowerCharSegments[num - 1].e = 1; break;
			case 'd': lowerCharSegments[num - 1].d = 1; break;
			case 'g': lowerCharSegments[num - 1].g = 1; lowerCharSegments[num - 1].m = 1; break;
		}
}

void displayOnLCD(Position snake[], int snakeLenght, Position* food){
	SegmentLCD_Number(snakeLenght);
	//delete everything from lcd
	for (int i = 0; i < SEGMENT_LCD_NUM_OF_LOWER_CHARS; i++) {
		lowerCharSegments[i].raw = 0;
	}

	decideWhichSegment(food->num, food->seg);

	SegmentLCD_LowerSegments(lowerCharSegments);

	//display current state on lcd
	for(int i = 0; i < snakeLenght; i++)
		decideWhichSegment(snake[i].num, snake[i].seg);

	SegmentLCD_LowerSegments(lowerCharSegments);
	return;
}

void putFood(Position snake[], int snakeLenght, Position* food){		//TODO
	int oldFoodNum = food->num;
	char oldFoodSeg = food->seg;
	bool isSameFood = true;
	bool isInSnake = true;
	volatile int num;
	volatile char seg;
	while(isInSnake == true || isSameFood == true){
		isInSnake = false;
		isSameFood = false;
		num = (TIMER_CounterGet(TIMER0) % 7) + 1;
		volatile int segHelp = TIMER_CounterGet(TIMER0) % 5;
		 seg = 'a';
		 switch(segHelp){
			case 0: seg = 'a'; break;
			case 1: seg = 'f'; break;
			case 2: seg = 'g'; break;
			case 3: seg = 'e'; break;
			case 4: seg = 'd'; break;
		 }
		 for(int i = 0; i < oldFoodNum; i++);
		 if(num == oldFoodNum && seg == oldFoodSeg)
			 isSameFood = true;
		 for(int i = 0; i < snakeLenght; i++){
			 if(snake[i].num == num && snake[i].seg == seg){
				 isInSnake = true; break;
			 }
			 isInSnake = false;
		 }
	}

	decideWhichSegment(num, seg);

	food->num = num;
	food->seg = seg;
}

int checkBite(Position snake[], int snakeLenght){
	int ret = 0;
	for(int i = 1; i < snakeLenght; i++)
		if(snake[0].num == snake[i].num && snake[0].seg == snake[i].seg)
			ret = 1;
	return ret;
}

void initSnake(Position snake[], int* snakeLenght, Position* next, Direction* currentDir, Direction* nextDir){
	snake[0].num = 1;
	snake[0].seg = 'g';

	for(int j = 2; j < 37; j++){
		 snake[j].num = 0;
		 snake[j].seg = '0';
	  }

	next->num = 2;
	next->seg = 'g';
	btn0Flag = false;
	btn1Flag = false;
	*snakeLenght = 1;
	*currentDir = RIGHT;
	*nextDir = RIGHT;
}

void gameEndScreen(){
	delay();
	SegmentLCD_Symbol(LCD_SYMBOL_DP2, 1);
	SegmentLCD_Symbol(LCD_SYMBOL_DP3, 1);
	SegmentLCD_Symbol(LCD_SYMBOL_DP4, 1);
	SegmentLCD_Symbol(LCD_SYMBOL_DP5, 1);
	SegmentLCD_Symbol(LCD_SYMBOL_DP6, 1);
	delay();
	SegmentLCD_Symbol(LCD_SYMBOL_DP2, 0);
	SegmentLCD_Symbol(LCD_SYMBOL_DP3, 0);
	SegmentLCD_Symbol(LCD_SYMBOL_DP4, 0);
	SegmentLCD_Symbol(LCD_SYMBOL_DP5, 0);
	SegmentLCD_Symbol(LCD_SYMBOL_DP6, 0);
	return;
}

void setNext(Position* next, Direction currentDir, Direction nextDir){		//TODO hogy a 7es szám ne 3, hanem 8as legyen
	int num = next->num;
	char seg = next->seg;
	if(currentDir == RIGHT && nextDir == RIGHT){
		if(next->seg == 'a') (num == 7) ? num = 1 : num++;
		if(next->seg == 'g') (num == 7) ? num = 1 : num++;
		if(next->seg == 'd') (num == 7) ? num = 1 : num++;
	}
	if(currentDir == RIGHT && nextDir == UP){
		if(next->seg == 'a') seg = 'e';
		if(next->seg == 'g') seg = 'f';
		if(next->seg == 'd') seg = 'e';
	}
	if(currentDir == RIGHT && nextDir == DOWN){
		if(next->seg == 'a') seg = 'f';
		if(next->seg == 'g') seg = 'e';
		if(next->seg == 'd') seg = 'f';
	}

	if(currentDir == LEFT && nextDir == LEFT){
		if(next->seg == 'a') (num == 1) ? num = 7 : num--;
		if(next->seg == 'g') (num == 1) ? num = 7 : num--;
		if(next->seg == 'd') (num == 1) ? num = 7 : num--;
	}
	if(currentDir == LEFT && nextDir == UP){
		if(next->seg == 'a') {(num == 7) ? num = 1 : num++; seg = 'e';}
		if(next->seg == 'g') {(num == 7) ? num = 1 : num++; seg = 'f';}
		if(next->seg == 'd') {(num == 7) ? num = 1 : num++; seg = 'e';}
	}
	if(currentDir == LEFT && nextDir == DOWN){
		if(next->seg == 'a') {(num == 7) ? num = 1 : num++; seg = 'f';}
		if(next->seg == 'g') {(num == 7) ? num = 1 : num++; seg = 'e';}
		if(next->seg == 'd') {(num == 7) ? num = 1 : num++; seg = 'f';}
	}

	if(currentDir == UP && nextDir == UP){
		if(next->seg == 'e') seg = 'f';
		if(next->seg == 'f') seg = 'e';
	}
	if(currentDir == UP && nextDir == RIGHT){
		if(next->seg == 'e') seg = 'a';
		if(next->seg == 'f') seg = 'g';
	}
	if(currentDir == UP && nextDir == LEFT){
		if(next->seg == 'e') {(num == 1) ? num = 7 : num--; seg = 'a';}
		if(next->seg == 'f') {(num == 1) ? num = 7 : num--; seg = 'g';}
	}
	if(currentDir == DOWN && nextDir == DOWN){
		if(next->seg == 'e') seg = 'f';
		if(next->seg == 'f') seg = 'e';
	}
	if(currentDir == DOWN && nextDir == RIGHT){
		if(next->seg == 'e') seg = 'g';
		if(next->seg == 'f') seg = 'd';
	}
	if(currentDir == DOWN && nextDir == LEFT){
		if(next->seg == 'e') {(num == 1) ? num = 7 : num--; seg = 'g';}
		if(next->seg == 'f') {(num == 1) ? num = 7 : num--; seg = 'd';}
	}

	next->num = num;
	next->seg = seg;
}
