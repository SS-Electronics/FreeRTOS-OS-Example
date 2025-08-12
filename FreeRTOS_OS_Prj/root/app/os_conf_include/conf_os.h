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

#ifndef APP_CONF_OS_H_
#define APP_CONF_OS_H_




#define NO_OF_UART												2
#define CONF_UART_TXN_TIMEOUT_MS								10

#define NO_OF_TIMER												0
#define NO_OF_IIC												1
#define NO_OF_SPI												0
#define NO_OF_ADC												0
#define IWDG_INCLUDE											0




#define CONF_INC_PROC_OS_SHELL_MGMT								1










/* *****************************************************
 *	Thread configurations
 *
 *
 * *****************************************************/
#define CONF_NO_OF_MAX_APP_THREAD								(5)

#define CONF_THREAD_UART_MGMT_STARTUP_OFFSET_MS					(0)
#define CONF_THREAD_UART_MGMT_STACK_SIZE						(512)
#define CONF_THREAD_UART_MGMT_PRIORITY							(1)

#define CONF_THREAD_IIC_MGMT_STARTUP_OFFSET_MS					(5)
#define CONF_THREAD_IIC_MGMT_STACK_SIZE							(512)
#define CONF_THREAD_IIC_MGMT_PRIORITY							(1)


/* *****************************************************
 *	Thread configurations
 *
 *
 * *****************************************************/
#define CONF_IPC_UART_1_RX_SIZE									(128)
#define CONF_IPC_UART_1_TX_SIZE									(1024)
#define CONF_IPC_UART_2_RX_SIZE									(1024)
#define CONF_IPC_UART_2_TX_SIZE									(1024)

#define CONF_MAX_CHAR_IN_PRINTK									(200)
#define CONF_IPC_PRINTK_BUFFER_SIZE								(1024)

#define CONF_IPC_RD_UART_2_RX_SIZE								(1024)
#define CONF_IPC_RD_UART_2_TX_SIZE								(1024)







#endif /* APP_CONF_OS_H_ */
