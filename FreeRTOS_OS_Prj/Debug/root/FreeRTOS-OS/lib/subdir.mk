################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../root/FreeRTOS-OS/lib/ringbuffer.cpp 

OBJS += \
./root/FreeRTOS-OS/lib/ringbuffer.o 

CPP_DEPS += \
./root/FreeRTOS-OS/lib/ringbuffer.d 


# Each subdirectory must supply rules for building sources it contributes
root/FreeRTOS-OS/lib/%.o root/FreeRTOS-OS/lib/%.su root/FreeRTOS-OS/lib/%.cyclo: ../root/FreeRTOS-OS/lib/%.cpp root/FreeRTOS-OS/lib/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/subhajitroy005/sr005/Projects/Base_Software/FreeRTOS-OS-Example/FreeRTOS_OS_Prj/root/FreeRTOS-OS/include" -I"/home/subhajitroy005/sr005/Projects/Base_Software/FreeRTOS-OS-Example/FreeRTOS_OS_Prj/root/app" -I"/home/subhajitroy005/sr005/Projects/Base_Software/FreeRTOS-OS-Example/FreeRTOS_OS_Prj/root/FreeRTOS-OS/kernel/FreeRTOS" -I"/home/subhajitroy005/sr005/Projects/Base_Software/FreeRTOS-OS-Example/FreeRTOS_OS_Prj/root/FreeRTOS-OS/kernel/FreeRTOS/include" -I"/home/subhajitroy005/sr005/Projects/Base_Software/FreeRTOS-OS-Example/FreeRTOS_OS_Prj/root/FreeRTOS-OS/kernel/FreeRTOS/portable/GCC/ARM_CM4" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-root-2f-FreeRTOS-2d-OS-2f-lib

clean-root-2f-FreeRTOS-2d-OS-2f-lib:
	-$(RM) ./root/FreeRTOS-OS/lib/ringbuffer.cyclo ./root/FreeRTOS-OS/lib/ringbuffer.d ./root/FreeRTOS-OS/lib/ringbuffer.o ./root/FreeRTOS-OS/lib/ringbuffer.su

.PHONY: clean-root-2f-FreeRTOS-2d-OS-2f-lib

