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

typedef UART_HandleTypeDef __TYPE_HW_UART_HANDLE_TYPE ;
typedef I2C_HandleTypeDef __TYPE_HW_IIC_HANDLE_TYPE	;
typedef SPI_HandleTypeDef __TYPE_HW_SPI_HANDLE_TYPE	;
typedef ADC_HandleTypeDef __TYPE_HW_ADC_HANDLE_TYPE;
typedef IWDG_HandleTypeDef __TYPE_HW_IWDG_HANDLE_TYPE;
typedef TIM_HandleTypeDef __TYPE_HW_TIMER_HANDLE_TYPE;

#endif



#ifndef CMSIS_device_header

#if defined(STM32F429xx)
#define CMSIS_device_header "stm32f4xx.h"
#endif

#if defined(STM32H7A3xxQ)
#define CMSIS_device_header "stm32h7xx.h"
#endif

#if defined (STM32L431xx)
#define CMSIS_device_header "stm32l4xx_hal.h"
#endif

#if defined (STM32H743xx)
#define CMSIS_device_header <stm32h7xx_hal.h>
#endif

#if defined (STM32F765xx)
#define CMSIS_device_header <stm32f7xx_hal.h>
#endif

#if defined (STM32F411xE )
#define CMSIS_device_header <stm32f4xx_hal.h>
#endif

#endif /* CMSIS_device_header */




#endif /* APP_DEF_ENV_MACROS_H_ */
