################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../threadx/ports/cortex_m4/gnu/src/tx_initialize_low_level.S \
../threadx/ports/cortex_m4/gnu/src/tx_thread_context_restore.S \
../threadx/ports/cortex_m4/gnu/src/tx_thread_context_save.S \
../threadx/ports/cortex_m4/gnu/src/tx_thread_interrupt_control.S \
../threadx/ports/cortex_m4/gnu/src/tx_thread_schedule.S \
../threadx/ports/cortex_m4/gnu/src/tx_thread_stack_build.S \
../threadx/ports/cortex_m4/gnu/src/tx_thread_system_return.S \
../threadx/ports/cortex_m4/gnu/src/tx_timer_interrupt.S 

OBJS += \
./threadx/ports/cortex_m4/gnu/src/tx_initialize_low_level.o \
./threadx/ports/cortex_m4/gnu/src/tx_thread_context_restore.o \
./threadx/ports/cortex_m4/gnu/src/tx_thread_context_save.o \
./threadx/ports/cortex_m4/gnu/src/tx_thread_interrupt_control.o \
./threadx/ports/cortex_m4/gnu/src/tx_thread_schedule.o \
./threadx/ports/cortex_m4/gnu/src/tx_thread_stack_build.o \
./threadx/ports/cortex_m4/gnu/src/tx_thread_system_return.o \
./threadx/ports/cortex_m4/gnu/src/tx_timer_interrupt.o 

S_UPPER_DEPS += \
./threadx/ports/cortex_m4/gnu/src/tx_initialize_low_level.d \
./threadx/ports/cortex_m4/gnu/src/tx_thread_context_restore.d \
./threadx/ports/cortex_m4/gnu/src/tx_thread_context_save.d \
./threadx/ports/cortex_m4/gnu/src/tx_thread_interrupt_control.d \
./threadx/ports/cortex_m4/gnu/src/tx_thread_schedule.d \
./threadx/ports/cortex_m4/gnu/src/tx_thread_stack_build.d \
./threadx/ports/cortex_m4/gnu/src/tx_thread_system_return.d \
./threadx/ports/cortex_m4/gnu/src/tx_timer_interrupt.d 


# Each subdirectory must supply rules for building sources it contributes
threadx/ports/cortex_m4/gnu/src/tx_initialize_low_level.o: ../threadx/ports/cortex_m4/gnu/src/tx_initialize_low_level.S
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"threadx/ports/cortex_m4/gnu/src/tx_initialize_low_level.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
threadx/ports/cortex_m4/gnu/src/tx_thread_context_restore.o: ../threadx/ports/cortex_m4/gnu/src/tx_thread_context_restore.S
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"threadx/ports/cortex_m4/gnu/src/tx_thread_context_restore.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
threadx/ports/cortex_m4/gnu/src/tx_thread_context_save.o: ../threadx/ports/cortex_m4/gnu/src/tx_thread_context_save.S
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"threadx/ports/cortex_m4/gnu/src/tx_thread_context_save.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
threadx/ports/cortex_m4/gnu/src/tx_thread_interrupt_control.o: ../threadx/ports/cortex_m4/gnu/src/tx_thread_interrupt_control.S
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"threadx/ports/cortex_m4/gnu/src/tx_thread_interrupt_control.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
threadx/ports/cortex_m4/gnu/src/tx_thread_schedule.o: ../threadx/ports/cortex_m4/gnu/src/tx_thread_schedule.S
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"threadx/ports/cortex_m4/gnu/src/tx_thread_schedule.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
threadx/ports/cortex_m4/gnu/src/tx_thread_stack_build.o: ../threadx/ports/cortex_m4/gnu/src/tx_thread_stack_build.S
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"threadx/ports/cortex_m4/gnu/src/tx_thread_stack_build.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
threadx/ports/cortex_m4/gnu/src/tx_thread_system_return.o: ../threadx/ports/cortex_m4/gnu/src/tx_thread_system_return.S
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"threadx/ports/cortex_m4/gnu/src/tx_thread_system_return.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
threadx/ports/cortex_m4/gnu/src/tx_timer_interrupt.o: ../threadx/ports/cortex_m4/gnu/src/tx_timer_interrupt.S
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"threadx/ports/cortex_m4/gnu/src/tx_timer_interrupt.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

