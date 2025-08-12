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

#include <conf_os.h>


#define DEVICE_VARINAT					1


/* *****************************************************
 *
 *
 *
 * *****************************************************/
#if defined(STM32F411xE)

#include <stm32f4xx.h>
#include <stm32f4xx_hal.h>
#include <stm32f4xx_it.h>

#ifndef CMSIS_device_header
#define CMSIS_device_header <stm32f4xx_hal.h>
#endif


#if (NO_OF_UART > 0)
typedef UART_HandleTypeDef __TYPE_HW_UART_HANDLE_TYPE ;
#endif

#if (NO_OF_IIC > 0)
typedef I2C_HandleTypeDef __TYPE_HW_IIC_HANDLE_TYPE	;
#endif

#if (NO_OF_SPI > 0)
typedef SPI_HandleTypeDef __TYPE_HW_SPI_HANDLE_TYPE	;
#endif

#if (NO_OF_ADC > 0)
typedef ADC_HandleTypeDef __TYPE_HW_ADC_HANDLE_TYPE;
#endif

#if (IWDG_INCLUDE > 0)
typedef IWDG_HandleTypeDef __TYPE_HW_IWDG_HANDLE_TYPE;
#endif

#if (NO_OF_TIMER > 0)
typedef TIM_HandleTypeDef __TYPE_HW_TIMER_HANDLE_TYPE;
#endif

#endif  // ENDOF #if defined(STM32F411xE)



/* *****************************************************
 *
 *
 *
 * *****************************************************/




#endif /* APP_DEF_ENV_MACROS_H_ */
