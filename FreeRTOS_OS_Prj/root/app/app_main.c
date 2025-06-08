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


#include <os/kernel.h>

int pid = 0;



void app_task_1(void* data)
{

	int a = 20;

	while(1)
	{
		a++;
	}
}


void app_task_2(void* data)
{

	int a = 20;

	while(1)
	{
		a++;
	}
}

int app_main()
{

	int k = 0;
	k++;

	pid = os_create_thread(app_task_1, "TASK_1", 512, NULL);
	pid = os_create_thread(app_task_2, "TASK_2", 512, NULL);




	return 0;
}








