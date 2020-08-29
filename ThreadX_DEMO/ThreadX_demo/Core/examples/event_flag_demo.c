/*
 * ===============================================
 * SPDX-License-Identifier: GPL-2.0-or-later
 * 
 * File_name : event_flag_demo.c
 * Author	 : henji
 * Date		 : 2020年8月28日
 * 
 * Change Logs:
 * Date		            Author               Notes
 * 2020年8月28日              henji              the first version
 *
 * ===============================================
 */
#ifdef Even_flag_demo
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
#include "stdio.h"

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
TX_THREAD MyThread_1;
TX_THREAD MyThread_2;


/*线程栈大小*/
#define DEMO_STACK_SIZE 1024
/*内存池总大小*/
#define DEMO_BYTE_POOL_SIZE 1024*5
/*内存块池总大小*/
#define DEMO_BLOCK_POOL_SIZE 100
/*内存字节池控制块*/
TX_BYTE_POOL byte_pool_0;

/* 指向内存的指针 */
UCHAR *memory_ptr;

/* 事件组 */
TX_EVENT_FLAGS_GROUP event_flags_0;


UINT count_A = 0;
UINT count_B = 0;
CHAR buffer[64];

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
void my_printf(CHAR *s,INT var);
/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */




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


void MyThread_1_entry(ULONG entry_input)
{
	ULONG status;
	ULONG actual_flags;
	while (1)
	{

		status = tx_event_flags_get(&event_flags_0, //事件控制块
						   	   	   0x00000111,	   //事件1、4、8标志
								   TX_AND_CLEAR,   //事件1、4、8同时置位触发,且清零
								   &actual_flags,  //保存复位前的状态
								   5 //超时2 ticks
									);
		if(status == TX_SUCCESS)
		{
			HAL_UART_Transmit(&huart1, (uint8_t *)"Event flag: 1 & 4 & 8 ",sizeof("Event flag: 1 & 4 & 8 "),HAL_MAX_DELAY);
			tx_event_flags_set(&event_flags_0, //事件组控制块
							   0x00000001, 	   //设置事件1标志位
					           TX_OR           //TX_OR 当前置位
							  );
		}


		status = tx_event_flags_get(&event_flags_0, //事件控制块
						   	   	   0x00000001,	   //事件1标志
								   TX_AND_CLEAR,   //事件1置位触发,且不清零
								   &actual_flags,  //保存复位前的状态
								   5 //超时20 ticks
									);
		if(status == TX_SUCCESS)
		{
			HAL_UART_Transmit(&huart1, (uint8_t *)"Event flag: 1 ",sizeof("Event flag: 1 "),HAL_MAX_DELAY);
			tx_event_flags_set(&event_flags_0, //事件组控制块
							   0x00000011, 	   //设置事件1、4标志位
					           TX_OR           //TX_OR 当前置位
							  );
		}

		tx_thread_sleep(5);
	}
}

void MyThread_2_entry(ULONG entry_input)
{
	    ULONG status;
		ULONG actual_flags;
		while (1)
		{

			status = tx_event_flags_get(&event_flags_0, //事件控制块
							   	   	   0x00000011,	   //事件1标志
									   TX_AND_CLEAR,   //事件1置位触发,且清零
									   &actual_flags,  //保存复位前的状态
									   5 //超时2 ticks
										);
			if(status == TX_SUCCESS)
			{
				HAL_UART_Transmit(&huart1, (uint8_t *)"Event flag: 1 & 4 ",sizeof("Event flag: 1 & 4 "),HAL_MAX_DELAY);
				tx_event_flags_set(&event_flags_0, //事件组控制块
								   0x00000111, 	   //设置事件8标志位
						           TX_OR           //TX_OR 当前置位
								  );
			}
			tx_thread_sleep(5);

		}

}

void tx_application_define(void *first_unused_memory)
{
	/*使能追踪*/
	trace_status = tx_trace_enable(&trace_buffer_start, trace_buffer_size,registry_entries);

	/*创建一个内存池用于分配线程栈*/
	tx_byte_pool_create(&byte_pool_0, 		//内存池的指针
			"byte pool 0",//名称
			first_unused_memory,//分配内存地址
			DEMO_BYTE_POOL_SIZE//分配内存池大小
			);

	/*分配一个栈空间用于线程1*/
	tx_byte_allocate(&byte_pool_0,		   //内存池的指针
			(VOID**) &memory_ptr,		   //指向目标内存指针的指针
			DEMO_STACK_SIZE,     //分配栈大小
			TX_NO_WAIT		   //无论它是否成功，都会立即从该服务返回
			);
	/*线程1*/
	tx_thread_create(&MyThread_1,	//线程控制块指针
			"MyThread_1",//线程名字
			MyThread_1_entry,//线程入口函数
			0,//线程入口参数
			memory_ptr,//线程的起始地址
			DEMO_STACK_SIZE,//线程栈大小 K
			1,//优先级1 (0~TX_MAX_PRIORITES-1)0  表示最高优先级
			1,//禁用抢占的最高优先级
			TX_NO_TIME_SLICE,//时间切片值范围为 1 ~ 0xFFFF(TX_NO_TIME_SLICE = 0)
			TX_AUTO_START//线程自动启动
			);
	/*分配一个栈空间用于线程2*/
	tx_byte_allocate(&byte_pool_0,		   //内存池的指针
			(VOID**) &memory_ptr,		   //指向目标内存指针的指针
			DEMO_STACK_SIZE,     //分配栈大小
			TX_NO_WAIT		   //无论它是否成功，都会立即从该服务返回
			);
	/*线程2*/
	tx_thread_create(&MyThread_2,	//线程控制块指针
			"MyThread_2",//线程名字
			MyThread_2_entry,//线程入口函数
			0,//线程入口参数
			memory_ptr,//线程的起始地址
			DEMO_STACK_SIZE,//线程栈大小 K
			3,//优先级3 (0~TX_MAX_PRIORITES-1)0  表示最高优先级
			3,//禁用抢占的最高优先级
			TX_NO_TIME_SLICE,//时间切片值范围为 1 ~ 0xFFFF(TX_NO_TIME_SLICE = 0)
			TX_AUTO_START//线程自动启动
			);

	/* 创建事件组 */
	tx_event_flags_create(&event_flags_0,"event flags 0");

	/* 一个事件组包含32个事件,0 ~ 31 */
	/* 一位十六进制 表示 四位二进制 ,也就是说一位十六进制 涵盖了 4 个 事件*/
	/* 0x00000001   表示事件1*/
	/* 0x00000011   表示事件1和4*/
	/* 0x????????*/

	tx_event_flags_set(&event_flags_0, //事件组控制块
					   0x00000111, 	   //设置事件1、4、8标志位
			           TX_OR           //TX_OR 当前置位 、 TX_AND 当前复位 相当于取反事件(除去0、4、8)
					  );


}

void my_printf(CHAR *s,INT var)
{
	if(var == HAL_MAX_DELAY)
	{
		sprintf(buffer,s);
		HAL_UART_Transmit(&huart1, (uint8_t*)buffer, sizeof(buffer), HAL_MAX_DELAY);
	}
	else
	{
		sprintf(buffer,s,var);
		HAL_UART_Transmit(&huart1, (uint8_t*)buffer, sizeof(buffer), HAL_MAX_DELAY);
	}
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
#endif

