/*
 * typedef.h
 *
 *  Created on: Nov 8, 2024
 *      Author: vinit-malik
 */

#ifndef COMMANDS_PROCESSES_TYPEDEF_H_
#define COMMANDS_PROCESSES_TYPEDEF_H_



/* Data structures */
typedef struct string_command_lists
{
 char flow_ctrl_0[2];
 char flow_ctrl_1[6][10];
 int  flow_ctrl_1_lenth;
}string_command_lists_type;



typedef struct
{
	int prev_state;
	int curr_state;
	int signal;

}state_machine_type;



enum _states
{
	STATE_IDLE =0,
	STATE_PREOP,
	STATE_WAITFOR_FB
};
















/* State related variables
 *
 **/

typedef struct __state_variables
{
	int state;
	int signal;
}state_variables_type;

enum state_enums
{
	IDLE,

};








#endif /* COMMANDS_PROCESSES_TYPEDEF_H_ */
