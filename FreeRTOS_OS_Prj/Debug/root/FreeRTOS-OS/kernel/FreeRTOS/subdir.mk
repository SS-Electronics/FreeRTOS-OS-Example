################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../root/FreeRTOS-OS/kernel/FreeRTOS/croutine.c \
../root/FreeRTOS-OS/kernel/FreeRTOS/event_groups.c \
../root/FreeRTOS-OS/kernel/FreeRTOS/list.c \
../root/FreeRTOS-OS/kernel/FreeRTOS/queue.c \
../root/FreeRTOS-OS/kernel/FreeRTOS/stream_buffer.c \
../root/FreeRTOS-OS/kernel/FreeRTOS/tasks.c \
../root/FreeRTOS-OS/kernel/FreeRTOS/timers.c 

C_DEPS += \
./root/FreeRTOS-OS/kernel/FreeRTOS/croutine.d \
./root/FreeRTOS-OS/kernel/FreeRTOS/event_groups.d \
./root/FreeRTOS-OS/kernel/FreeRTOS/list.d \
./root/FreeRTOS-OS/kernel/FreeRTOS/queue.d \
./root/FreeRTOS-OS/kernel/FreeRTOS/stream_buffer.d \
./root/FreeRTOS-OS/kernel/FreeRTOS/tasks.d \
./root/FreeRTOS-OS/kernel/FreeRTOS/timers.d 

OBJS += \
./root/FreeRTOS-OS/kernel/FreeRTOS/croutine.o \
./root/FreeRTOS-OS/kernel/FreeRTOS/event_groups.o \
./root/FreeRTOS-OS/kernel/FreeRTOS/list.o \
./root/FreeRTOS-OS/kernel/FreeRTOS/queue.o \
./root/FreeRTOS-OS/kernel/FreeRTOS/stream_buffer.o \
./root/FreeRTOS-OS/kernel/FreeRTOS/tasks.o \
./root/FreeRTOS-OS/kernel/FreeRTOS/timers.o 


# Each subdirectory must supply rules for building sources it contributes
root/FreeRTOS-OS/kernel/FreeRTOS/%.o root/FreeRTOS-OS/kernel/FreeRTOS/%.su root/FreeRTOS-OS/kernel/FreeRTOS/%.cyclo: ../root/FreeRTOS-OS/kernel/FreeRTOS/%.c root/FreeRTOS-OS/kernel/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/subhajitroy005/sr005/Projects/Base_Software/FreeRTOS-OS-Example/FreeRTOS_OS_Prj/root/FreeRTOS-OS/include" -I"/home/subhajitroy005/sr005/Projects/Base_Software/FreeRTOS-OS-Example/FreeRTOS_OS_Prj/root/app" -I"/home/subhajitroy005/sr005/Projects/Base_Software/FreeRTOS-OS-Example/FreeRTOS_OS_Prj/root/FreeRTOS-OS/kernel/FreeRTOS" -I"/home/subhajitroy005/sr005/Projects/Base_Software/FreeRTOS-OS-Example/FreeRTOS_OS_Prj/root/FreeRTOS-OS/kernel/FreeRTOS/include" -I"/home/subhajitroy005/sr005/Projects/Base_Software/FreeRTOS-OS-Example/FreeRTOS_OS_Prj/root/FreeRTOS-OS/kernel/FreeRTOS/portable/GCC/ARM_CM4" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-root-2f-FreeRTOS-2d-OS-2f-kernel-2f-FreeRTOS

clean-root-2f-FreeRTOS-2d-OS-2f-kernel-2f-FreeRTOS:
	-$(RM) ./root/FreeRTOS-OS/kernel/FreeRTOS/croutine.cyclo ./root/FreeRTOS-OS/kernel/FreeRTOS/croutine.d ./root/FreeRTOS-OS/kernel/FreeRTOS/croutine.o ./root/FreeRTOS-OS/kernel/FreeRTOS/croutine.su ./root/FreeRTOS-OS/kernel/FreeRTOS/event_groups.cyclo ./root/FreeRTOS-OS/kernel/FreeRTOS/event_groups.d ./root/FreeRTOS-OS/kernel/FreeRTOS/event_groups.o ./root/FreeRTOS-OS/kernel/FreeRTOS/event_groups.su ./root/FreeRTOS-OS/kernel/FreeRTOS/list.cyclo ./root/FreeRTOS-OS/kernel/FreeRTOS/list.d ./root/FreeRTOS-OS/kernel/FreeRTOS/list.o ./root/FreeRTOS-OS/kernel/FreeRTOS/list.su ./root/FreeRTOS-OS/kernel/FreeRTOS/queue.cyclo ./root/FreeRTOS-OS/kernel/FreeRTOS/queue.d ./root/FreeRTOS-OS/kernel/FreeRTOS/queue.o ./root/FreeRTOS-OS/kernel/FreeRTOS/queue.su ./root/FreeRTOS-OS/kernel/FreeRTOS/stream_buffer.cyclo ./root/FreeRTOS-OS/kernel/FreeRTOS/stream_buffer.d ./root/FreeRTOS-OS/kernel/FreeRTOS/stream_buffer.o ./root/FreeRTOS-OS/kernel/FreeRTOS/stream_buffer.su ./root/FreeRTOS-OS/kernel/FreeRTOS/tasks.cyclo ./root/FreeRTOS-OS/kernel/FreeRTOS/tasks.d ./root/FreeRTOS-OS/kernel/FreeRTOS/tasks.o ./root/FreeRTOS-OS/kernel/FreeRTOS/tasks.su ./root/FreeRTOS-OS/kernel/FreeRTOS/timers.cyclo ./root/FreeRTOS-OS/kernel/FreeRTOS/timers.d ./root/FreeRTOS-OS/kernel/FreeRTOS/timers.o ./root/FreeRTOS-OS/kernel/FreeRTOS/timers.su

.PHONY: clean-root-2f-FreeRTOS-2d-OS-2f-kernel-2f-FreeRTOS

