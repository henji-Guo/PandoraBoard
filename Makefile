# ************************************
# @file  Makefile
# @author  henji
# @version  V0.1
# @date  2023-04-29
# @brief  Makefile
# ************************************

# ELF名称 #
NAME = Pandora

# 交叉工具链 #
# windows develop
#CROSS_COMPILE = D:/Software/arm-tools/gcc-arm-none-eabi-10.3/bin/arm-none-eabi-
# linux develop
CROSS_COMPILE = /tools/arm/gcc-arm-none-eabi-10.3/bin/arm-none-eabi-

CC      = $(CROSS_COMPILE)gcc
AS      = $(CROSS_COMPILE)as
AR      = $(CROSS_COMPILE)ar
LD      = $(CROSS_COMPILE)ld
DUMP    = $(CROSS_COMPILE)objdump
OBJCOPY = $(CROSS_COMPILE)objcopy
GDB     = $(CROSS_COMPILE)gdb
SIZE    = $(CROSS_COMPILE)size
READELF = $(CROSS_COMPILE)readelf

# 是否开启调试信息 1 开启 ；0 关闭#
DEBUG = 1
# 优化等级 -O2 -O3 -Os -Og
OPT = -Og

# 项目根目录 #
ROOTDIR = $(shell pwd)

# 头文件路径 #
INCDIR  = -I$(ROOTDIR) \
		  -I$(ROOTDIR)/include \

# 源文件路径 #
Sources = ./src/startup_stm32l475xx.S

# GCC 编译选项 # 
# CPU架构类型
CPU = -mcpu=cortex-m4
# FPU指令类型
FPU = -mfpu=fpv4-sp-d16
# 硬浮点、软浮点
FLOAT-ABI = -mfloat-abi=hard
# mcu
MCU = $(CPU) $(FPU) $(FLOAT-ABI) -mthumb

# C语言 宏定义 #
C_DEFS = -DSTM32L475xx

# 判断是否添加调试信息 #
ifeq ($(DEBUG), 1)
CFLAGS += -g -gdwarf-2
endif

CFLAGS += $(MCU) $(C_DEFS) $(INCDIR) $(OPT) 
CFLAGS += -Wall -fdata-sections -ffunction-sections
CFLAGS += -MMD -specs=nano.specs
CFLAGS += -lc -lm -lnosys

# 链接脚本 #
LinkScript = STM32L475VETX_FLASH.ld
# LD 编译选项 #
LDFLAGS = -T$(LinkScript) -Wl,-Map=$(NAME).map -nostartfiles -static 

.PHONY: all
all: 
	$(CC) $(Sources) $(CFLAGS) $(LDFLAGS) -o $(NAME).elf
	@echo "Generate $(NAME).elf "
	@$(DUMP) -S -x $(NAME).elf > $(NAME).asm
	@echo "arm-none-eabi-objdump -S -x $(NAME).asm"
	@$(OBJCOPY) -O ihex $(NAME).elf $(NAME).hex
	@echo "arm-none-eabi-objcopy -O ihex $(NAME).elf $(NAME).hex"
	@$(OBJCOPY) -O binary -S $(NAME).elf $(NAME).bin
	@echo "arm-none-eabi-objcopy -O binary -S $(NAME).elf $(NAME).bin"
	@echo "Outputing file $(NAME).elf"
	@$(SIZE) "$(NAME).elf"

.PHONY: debug
debug:
	$(GDB) $(NAME).elf

.PHONY: readelf
readelf:
	$(READELF) -a $(NAME).elf | less

.PHONY: clean
clean:
	@rm -f *.o *.elf *.obj *.asm *.bin *.map *.hex *.d
	@echo "clean successful !"
