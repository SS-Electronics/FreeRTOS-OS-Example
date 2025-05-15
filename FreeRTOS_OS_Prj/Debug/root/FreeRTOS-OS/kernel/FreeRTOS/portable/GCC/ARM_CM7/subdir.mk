################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../root/FreeRTOS-OS/kernel/FreeRTOS/portable/GCC/ARM_CM7/port.c 

C_DEPS += \
./root/FreeRTOS-OS/kernel/FreeRTOS/portable/GCC/ARM_CM7/port.d 

OBJS += \
./root/FreeRTOS-OS/kernel/FreeRTOS/portable/GCC/ARM_CM7/port.o 


# Each subdirectory must supply rules for building sources it contributes
root/FreeRTOS-OS/kernel/FreeRTOS/portable/GCC/ARM_CM7/%.o root/FreeRTOS-OS/kernel/FreeRTOS/portable/GCC/ARM_CM7/%.su root/FreeRTOS-OS/kernel/FreeRTOS/portable/GCC/ARM_CM7/%.cyclo: ../root/FreeRTOS-OS/kernel/FreeRTOS/portable/GCC/ARM_CM7/%.c root/FreeRTOS-OS/kernel/FreeRTOS/portable/GCC/ARM_CM7/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/subhajitroy005/sr005/Projects/Base_Software/FreeRTOS-OS-Example/FreeRTOS_OS_Prj/root/FreeRTOS-OS/include" -I"/home/subhajitroy005/sr005/Projects/Base_Software/FreeRTOS-OS-Example/FreeRTOS_OS_Prj/root/app" -I"/home/subhajitroy005/sr005/Projects/Base_Software/FreeRTOS-OS-Example/FreeRTOS_OS_Prj/root/FreeRTOS-OS/kernel/FreeRTOS" -I"/home/subhajitroy005/sr005/Projects/Base_Software/FreeRTOS-OS-Example/FreeRTOS_OS_Prj/root/FreeRTOS-OS/kernel/FreeRTOS/include" -I"/home/subhajitroy005/sr005/Projects/Base_Software/FreeRTOS-OS-Example/FreeRTOS_OS_Prj/root/FreeRTOS-OS/kernel/FreeRTOS/portable/GCC/ARM_CM4" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-root-2f-FreeRTOS-2d-OS-2f-kernel-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM7

clean-root-2f-FreeRTOS-2d-OS-2f-kernel-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM7:
	-$(RM) ./root/FreeRTOS-OS/kernel/FreeRTOS/portable/GCC/ARM_CM7/port.cyclo ./root/FreeRTOS-OS/kernel/FreeRTOS/portable/GCC/ARM_CM7/port.d ./root/FreeRTOS-OS/kernel/FreeRTOS/portable/GCC/ARM_CM7/port.o ./root/FreeRTOS-OS/kernel/FreeRTOS/portable/GCC/ARM_CM7/port.su

.PHONY: clean-root-2f-FreeRTOS-2d-OS-2f-kernel-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM7

