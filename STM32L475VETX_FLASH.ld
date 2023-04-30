/**
 * @file  STM32L475VETX_FLASH.ld
 * @author  henji
 * @version  V0.1
 * @date  2023-04-29
 * @brief  STM32L475芯片链接脚本。根据芯片内存分布，定义程序地址可链范围。
 */

/* 程序入口 */
ENTRY(Reset_Handler)

/* 内存地址范围 */
MEMORY
{
    RAM (xrw) : ORIGIN = 0x20000000, LENGTH = 96K
    RAM2 (xrw) : ORIGIN = 0x10000000, LENGTH = 32K
    FLASH (rx) : ORIGIN = 0x8000000, LENGTH = 512K
}

/* 栈顶地址 */
STACK_LOCATION = ORIGIN(RAM) + LENGTH(RAM);

/* 程序段  text data bss */
SECTIONS
{
    /* 代码段 */
    .text :
    {
        . = ALIGN(4);
        /* 中断向量表 */
        KEEP(*(.isr_vector))
        *(.text)
        *(.text*)
    } > FLASH

    /* 只读数据段 */
    .rodata :
    {
        *(.rodata)  
        *(.rodata*)
    } > FLASH
  
    /* 数据段 */
    .data :
    {
        *(.data)
        *(.data*)
    } > RAM AT > FLASH

    /* BSS段 */
    .bss :
    {
        *(.bss)
        *(.bss*)
        *(COMMON)
    } > RAM
}

/* data段加载地址 */
__DATA_LOADADDR = LOADADDR(.data);
/* data段起始地址 */
__DATA_START = ADDR(.data);
/* data段长度 */
__DATA_LENGTH = SIZEOF(.data);
/* data段结束地址 */
__DATA_END = __DATA_START + SIZEOF(.data);
/* bss段起始地址 */
__BSS_START = ADDR(.bss);
/* bss段长度 */
__BSS_LENGTH = SIZEOF(.bss);
/* bss段结束地址 */
__BSS_END = __BSS_START + SIZEOF(.bss);
