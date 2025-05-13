################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../root/init/init.c 

C_DEPS += \
./root/init/init.d 

OBJS += \
./root/init/init.o 


# Each subdirectory must supply rules for building sources it contributes
root/init/%.o root/init/%.su root/init/%.cyclo: ../root/init/%.c root/init/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/subhajitroy005/sr005/Projects/Base_Software/FreeRTOS_OS_Prj/root/include" -I"/home/subhajitroy005/sr005/Projects/Base_Software/FreeRTOS_OS_Prj/root/app" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-root-2f-init

clean-root-2f-init:
	-$(RM) ./root/init/init.cyclo ./root/init/init.d ./root/init/init.o ./root/init/init.su

.PHONY: clean-root-2f-init

