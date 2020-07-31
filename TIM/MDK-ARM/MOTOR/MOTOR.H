#ifndef __MOTOR_H_
#define __MOTOR_H_
#include "main.h"
 /**
  * PA0	MOTOR_B
  * PA1	MOTOR_A
  */   

#define MOTOR_A_Pin GPIO_PIN_1
#define MOTOR_A_GPIO_Port GPIOA
#define MOTOR_B_Pin GPIO_PIN_0
#define MOTOR_B_GPIO_Port GPIOA

void MOTOR_init(void);
void MOTOR_left(void);
void MOTOR_right(void);
void MOTOR_stop(void);



#endif