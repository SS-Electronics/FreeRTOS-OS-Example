################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../root/FreeRTOS-OS/ipc/global_var.c \
../root/FreeRTOS-OS/ipc/mqueue.c 

C_DEPS += \
./root/FreeRTOS-OS/ipc/global_var.d \
./root/FreeRTOS-OS/ipc/mqueue.d 

OBJS += \
./root/FreeRTOS-OS/ipc/global_var.o \
./root/FreeRTOS-OS/ipc/mqueue.o 


# Each subdirectory must supply rules for building sources it contributes
root/FreeRTOS-OS/ipc/%.o root/FreeRTOS-OS/ipc/%.su root/FreeRTOS-OS/ipc/%.cyclo: ../root/FreeRTOS-OS/ipc/%.c root/FreeRTOS-OS/ipc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/subhajitroy005/sr005/Projects/Base_Software/FreeRTOS-OS-Example/FreeRTOS_OS_Prj/root/FreeRTOS-OS/include" -I"/home/subhajitroy005/sr005/Projects/Base_Software/FreeRTOS-OS-Example/FreeRTOS_OS_Prj/root/app" -I"/home/subhajitroy005/sr005/Projects/Base_Software/FreeRTOS-OS-Example/FreeRTOS_OS_Prj/root/FreeRTOS-OS/kernel/FreeRTOS" -I"/home/subhajitroy005/sr005/Projects/Base_Software/FreeRTOS-OS-Example/FreeRTOS_OS_Prj/root/FreeRTOS-OS/kernel/FreeRTOS/include" -I"/home/subhajitroy005/sr005/Projects/Base_Software/FreeRTOS-OS-Example/FreeRTOS_OS_Prj/root/FreeRTOS-OS/kernel/FreeRTOS/portable/GCC/ARM_CM4" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-root-2f-FreeRTOS-2d-OS-2f-ipc

clean-root-2f-FreeRTOS-2d-OS-2f-ipc:
	-$(RM) ./root/FreeRTOS-OS/ipc/global_var.cyclo ./root/FreeRTOS-OS/ipc/global_var.d ./root/FreeRTOS-OS/ipc/global_var.o ./root/FreeRTOS-OS/ipc/global_var.su ./root/FreeRTOS-OS/ipc/mqueue.cyclo ./root/FreeRTOS-OS/ipc/mqueue.d ./root/FreeRTOS-OS/ipc/mqueue.o ./root/FreeRTOS-OS/ipc/mqueue.su

.PHONY: clean-root-2f-FreeRTOS-2d-OS-2f-ipc

