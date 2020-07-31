#ifndef __LED_H_
#define __LED_H_
#include "main.h"

#define LED_R_Pin GPIO_PIN_7
#define LED_R_GPIO_Port GPIOE
#define LED_G_Pin GPIO_PIN_8
#define LED_G_GPIO_Port GPIOE
#define LED_B_Pin GPIO_PIN_9
#define LED_B_GPIO_Port GPIOE

// function:
void LED_init();
void LED_streamlight(int speed);
void LED_color(int count);
#endif