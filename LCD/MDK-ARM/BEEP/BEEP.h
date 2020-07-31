#ifndef __BEEP_H
#define __BEEP_H
#include "main.h"

#define BEEP_Pin    GPIO_PIN_2
#define BEEP_GPIO_Port  GPIOB



void BEEP_Init(void);
void BEEP_TogglePin(void);
void BEEP_ON(void);
void BEEP_OFF(void);
#endif


