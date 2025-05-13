/*
# Copyright (C) 2024 Subhajit Roy
# This file is part of RTOS OS project
#
# RTOS OS project is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# RTOS OS project is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
*/

#ifndef APP_DEF_ENV_MACROS_H_
#define APP_DEF_ENV_MACROS_H_



#if defined(STM32F411xE)

#define DEVICE_VARINAT					1

#include <stm32f4xx.h>
#include <stm32f4xx_hal.h>
#include <stm32f4xx_it.h>

#define __TYPE_HW_UART_HANDLE_TYPE 		UART_HandleTypeDef
#define __TYPE_HW_IIC_HANDLE_TYPE		I2C_HandleTypeDef
#define __TYPE_HW_SPI_HANDLE_TYPE		SPI_HandleTypeDef
#define __TYPE_HW_ADC_HANDLE_TYPE		ADC_HandleTypeDef
#define __TYPE_HW_IWDG_HANDLE_TYPE		IWDG_HandleTypeDef
#define __TYPE_HW_TIMER_HANDLE_TYPE		TIM_HandleTypeDef

#endif







#endif /* APP_DEF_ENV_MACROS_H_ */
