/* USER CODE BEGIN Header */
/**
 ******************************************************************************
 * @file           : main.c
 * @brief          : Main program body
 ******************************************************************************
 * @attention
 *
 * <h2><center>&copy; Copyright (c) 2020 STMicroelectronics.
 * All rights reserved.</center></h2>
 *
 * This software component is licensed by ST under BSD 3-Clause license,
 * the "License"; You may not use this file except in compliance with the
 * License. You may obtain a copy of the License at:
 *                        opensource.org/licenses/BSD-3-Clause
 *
 ******************************************************************************
 */
/* USER CODE END Header */
/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "spi.h"
#include "tim.h"
#include "usart.h"
#include "gpio.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "tx_api.h"
/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */

/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/

/* USER CODE BEGIN PV */
TX_THREAD my_thread_1;
TX_THREAD my_thread_2;
TX_THREAD trace_thread;
uint8_t pData[] = "=========ThreadX=========\n";
uint8_t pData1[] = "I am thread1 ";
uint8_t pData2[] = "I am thread2 ";

/* Tracex使用 */
/*跟踪缓冲区的内存大小*/
#define trace_buffer_size 64000
/*要保留在跟踪注册表中的应用程序ThreadX对象的数量*/
#define registry_entries 40
UCHAR trace_buffer_start[trace_buffer_size];
UINT trace_status;
/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
/* USER CODE BEGIN PFP */

/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */

/* USER CODE END 0 */

/**
 * @brief  The application entry point.
 * @retval int
 */
int main(void)
{
	/* USER CODE BEGIN 1 */

	/* USER CODE END 1 */

	/* MCU Configuration--------------------------------------------------------*/

	/* Reset of all peripherals, Initializes the Flash interface and the Systick. */
	HAL_Init();

	/* USER CODE BEGIN Init */

	/* USER CODE END Init */

	/* Configure the system clock */
	SystemClock_Config();

	/* USER CODE BEGIN SysInit */

	/* USER CODE END SysInit */

	/* Initialize all configured peripherals */
	MX_GPIO_Init();
	MX_USART1_UART_Init();
	MX_TIM1_Init();
	MX_TIM2_Init();
	MX_TIM3_Init();
	MX_SPI3_Init();
	/* USER CODE BEGIN 2 */

	tx_kernel_enter(); //threadx 入口

	/* USER CODE END 2 */

	/* Infinite loop */
	/* USER CODE BEGIN WHILE */
	while (1)
	{

		/* USER CODE END WHILE */

		/* USER CODE BEGIN 3 */
	}
	/* USER CODE END 3 */
}

/**
 * @brief System Clock Configuration
 * @retval None
 */
void SystemClock_Config(void)
{
	RCC_OscInitTypeDef RCC_OscInitStruct =
	{ 0 };
	RCC_ClkInitTypeDef RCC_ClkInitStruct =
	{ 0 };
	RCC_PeriphCLKInitTypeDef PeriphClkInit =
	{ 0 };

	/** Initializes the RCC Oscillators according to the specified parameters
	 * in the RCC_OscInitTypeDef structure.
	 */
	RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
	RCC_OscInitStruct.HSEState = RCC_HSE_ON;
	RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
	RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
	RCC_OscInitStruct.PLL.PLLM = 1;
	RCC_OscInitStruct.PLL.PLLN = 20;
	RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV7;
	RCC_OscInitStruct.PLL.PLLQ = RCC_PLLQ_DIV2;
	RCC_OscInitStruct.PLL.PLLR = RCC_PLLR_DIV2;
	if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
	{
		Error_Handler();
	}
	/** Initializes the CPU, AHB and APB buses clocks
	 */
	RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_SYSCLK
			| RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2;
	RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
	RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
	RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;
	RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;

	if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_4) != HAL_OK)
	{
		Error_Handler();
	}
	PeriphClkInit.PeriphClockSelection = RCC_PERIPHCLK_USART1;
	PeriphClkInit.Usart1ClockSelection = RCC_USART1CLKSOURCE_PCLK2;
	if (HAL_RCCEx_PeriphCLKConfig(&PeriphClkInit) != HAL_OK)
	{
		Error_Handler();
	}
	/** Configure the main internal regulator output voltage
	 */
	if (HAL_PWREx_ControlVoltageScaling(PWR_REGULATOR_VOLTAGE_SCALE1) != HAL_OK)
	{
		Error_Handler();
	}
}

/* USER CODE BEGIN 4 */
void thread1_entry(ULONG entry_input)
{

	INT count = 0;
	uint8_t init_data[] = "start now";
	while (1)
	{

		HAL_UART_Transmit(&huart1, pData1, sizeof(pData1), HAL_MAX_DELAY);
		if (count == 0)
		{
			HAL_UART_Transmit(&huart1, init_data, sizeof(init_data),
			HAL_MAX_DELAY);
		}
		count++;
		HAL_GPIO_TogglePin(GPIOE, GPIO_PIN_7 | GPIO_PIN_8);
		tx_thread_sleep(100);
	}
}

void thread2_entry(ULONG entry_input)
{
	INT count = 0;
	while (1)
	{
		HAL_UART_Transmit(&huart1, pData2, sizeof(pData2), HAL_MAX_DELAY);
		if (count == 3)
		{
			/*挂起线程1*/
			tx_thread_suspend(&my_thread_1);
		}
		else if (count == 6)
		{
			/*恢复线程1*/
			tx_thread_resume(&my_thread_1);
		}
		else if (count == 9)
		{
			/*终止线程1*/
			tx_thread_terminate(&my_thread_1);
		}
		else if (count == 12)
		{
			/*重置线程1*/
			tx_thread_reset(&my_thread_1);
			/*恢复线程1*/
			tx_thread_resume(&my_thread_1);
		}
		else if (count == 13)
		{
			/*终止线程1*/
			//tx_thread_terminate(&my_thread_1);
			//tx_thread_terminate(&my_thread_2);
		}
		else
		{
			;
		}
		count++;

		tx_thread_sleep(200);
	}
}

void trace_thread_input(ULONG entry_input)
{

	while (1)
	{
		/*使能追踪*/
		trace_status = tx_trace_enable(&trace_buffer_start, trace_buffer_size, registry_entries);
		if (trace_status == TX_SUCCESS)
		{
			; //使能成功
		}
		if (trace_status == TX_NOT_DONE)
		{
			; //在追踪
		}
		tx_thread_sleep(100);
	}
}

void my_entry_exit_notify(TX_THREAD *thread_ptr, UINT condition)
{
	uint8_t entry_data[] = " thread1-entry ";
	uint8_t exit_data[] = " thread1-exit ";
	/* Determine if the thread was entered or exited. */

	if (condition == TX_THREAD_ENTRY)
	{
		/* Thread entry! */
		HAL_UART_Transmit(&huart1, entry_data, sizeof(pData2), HAL_MAX_DELAY);
	}
	if (condition == TX_THREAD_EXIT)
	{
		/* Thread exit! */
		HAL_UART_Transmit(&huart1, exit_data, sizeof(pData2), HAL_MAX_DELAY);
	}

}

void tx_application_define(void *first_unused_memory)
{

	/*线程1*/
	tx_thread_create(&my_thread_1,	//线程控制块指针
			"my_thread1",//线程名字
			thread1_entry,//线程入口函数
			0,//线程入口参数
			first_unused_memory,//线程的起始地址(这里偷懒,没有进行分配,直接使用未用的起始地址)
			1024,//内存区域大小K
			3,//优先级3  (0~TX_MAX_PRIORITES-1)0  表示最高优先级
			3,//禁用抢占的最高优先级
			TX_NO_TIME_SLICE,//时间切片值范围为 1 ~ 0xFFFF(TX_NO_TIME_SLICE = 0)
			TX_AUTO_START//线程自动启动
			);
	/*线程2*/
	tx_thread_create(&my_thread_2,	//线程控制块指针
			"my_thread2",//线程名字
			thread2_entry,//线程入口函数
			0,//线程入口参数
			first_unused_memory+1024,//线程的起始地址+1024 (-被前面线程用掉了)
			1024,//内存区域大小K
			2,//优先级2 (0~TX_MAX_PRIORITES-1)0  表示最高优先级
			2,//禁用抢占的最高优先级
			TX_NO_TIME_SLICE,//时间切片值范围为 1 ~ 0xFFFF(TX_NO_TIME_SLICE = 0)
			TX_AUTO_START//线程自动启动
			);

	/*trace 线程*/
	tx_thread_create(&trace_thread,	//线程控制块指针
			"trace_thread",//线程名字
			trace_thread_input,//线程入口函数
			0,//线程入口参数
			first_unused_memory+2048, 1024,	//内存区域大小K
			1,//优先级2 (0~TX_MAX_PRIORITES-1)0  表示最高优先级
			1,//禁用抢占的最高优先级
			TX_NO_TIME_SLICE,//时间切片值范围为 1 ~ 0xFFFF(TX_NO_TIME_SLICE = 0)
			TX_AUTO_START//线程自动启动
			);
	/*线程进入和退出时通知*/
	tx_thread_entry_exit_notify(&my_thread_1, my_entry_exit_notify);

}
/* USER CODE END 4 */

/**
 * @brief  This function is executed in case of error occurrence.
 * @retval None
 */
void Error_Handler(void)
{
	/* USER CODE BEGIN Error_Handler_Debug */
	/* User can add his own implementation to report the HAL error return state */

	/* USER CODE END Error_Handler_Debug */
}

#ifdef  USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t *file, uint32_t line)
{
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
     tex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
