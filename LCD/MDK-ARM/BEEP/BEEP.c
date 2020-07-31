#include "BEEP.h"



/**
  * @brief  init BEEP GPIO 
  * @param  none
  */
void BEEP_Init(void)
{
    GPIO_InitTypeDef GPIO_InitStruct = {0};

    /* GPIO Ports Clock Enable */
    __HAL_RCC_GPIOB_CLK_ENABLE();

    /*Configure GPIO pin Output Level */
    HAL_GPIO_WritePin(BEEP_GPIO_Port, BEEP_Pin, GPIO_PIN_RESET);

    /*Configure GPIO pins : PEPin PEPin PEPin */
    GPIO_InitStruct.Pin = BEEP_Pin;
    GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
    GPIO_InitStruct.Pull = GPIO_PULLDOWN;
    GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
    HAL_GPIO_Init(BEEP_GPIO_Port, &GPIO_InitStruct);

    HAL_GPIO_WritePin(BEEP_GPIO_Port, BEEP_Pin, GPIO_PIN_RESET);
}

/**
 * @brief turn on BEEP
 * @param  none
 */
void BEEP_ON(void)
{
    HAL_GPIO_WritePin(BEEP_GPIO_Port,BEEP_Pin,GPIO_PIN_SET);
}

/**
 * @brief turn off BEEP
 * @param  none
 */
void BEEP_OFF(void)
{
    HAL_GPIO_WritePin(BEEP_GPIO_Port,BEEP_Pin,GPIO_PIN_RESET);
}

/**
 * @brief Toggle BEEP
 * @param  none
 */
void BEEP_TogglePin(void)
{
    HAL_GPIO_TogglePin(BEEP_GPIO_Port,BEEP_Pin);
}