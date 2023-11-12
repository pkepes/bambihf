#include "segmentlcd_individual.h"

typedef struct {
	int num;
	char seg;
} Position;

typedef enum Direction_t {RIGHT = 0, DOWN = 1, LEFT = 2, UP = 3} Direction;

void eat(Position snake[], int snakeLenght, Position* food);

void step(Position snake[], int* snakeLenght, Position* next, Position* food);

void displayOnLCD(Position snake[], int snakeLenght, Position* food);

void putFood(Position snake[], int snakeLenght, Position* food);

void decideWhichSegment(int num, char seg);

int checkBite(Position snake[], int snakeLenght);

void initSnake(Position snake[], int* snakeLenght, Position* next, Direction* currentDir, Direction* nextDir);

void gameEndScreen(void);

void delay(void);

void setNext(Position* next, Direction currentDir, Direction nextDir);
