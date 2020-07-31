#include "MOTOR.H"

/**
  * @brief  init motor GPIO 
  * @param  none
  */
void MOTOR_init(void)
{
    GPIO_InitTypeDef GPIO_InitStruct = {0};

    /* GPIO Ports Clock Enable */
    __HAL_RCC_GPIOA_CLK_ENABLE();

    /*Configure GPIO pin Output Level */
    HAL_GPIO_WritePin(GPIOA, MOTOR_A_Pin | MOTOR_B_Pin, GPIO_PIN_RESET);

    /*Configure GPIO pins : PEPin PEPin PEPin */
    GPIO_InitStruct.Pin = MOTOR_A_Pin | MOTOR_B_Pin;
    GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
    HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
}

/**
  * @brief  The motor turns left.
  * @param  none
  */
void MOTOR_left(void)
{
    HAL_GPIO_WritePin(MOTOR_A_GPIO_Port, MOTOR_A_Pin, GPIO_PIN_SET);
    HAL_GPIO_WritePin(MOTOR_B_GPIO_Port, MOTOR_B_Pin, GPIO_PIN_RESET);
}

/**
  * @brief  The motor turns right.
  * @param  none
  */
void MOTOR_right(void)
{
    HAL_GPIO_WritePin(MOTOR_A_GPIO_Port, MOTOR_A_Pin, GPIO_PIN_RESET);
    HAL_GPIO_WritePin(MOTOR_B_GPIO_Port, MOTOR_B_Pin, GPIO_PIN_SET);
}

/**
  * @brief  The motor stop.
  * @param  none
  */
void MOTOR_stop(void)
{
    HAL_GPIO_WritePin(MOTOR_A_GPIO_Port, MOTOR_A_Pin, GPIO_PIN_RESET);
    HAL_GPIO_WritePin(MOTOR_B_GPIO_Port, MOTOR_B_Pin, GPIO_PIN_RESET);
}