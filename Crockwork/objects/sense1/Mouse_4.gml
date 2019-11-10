/// @description Insert description here
// You can write your code in this editor




global.sensitivity = get_integer("Set between 0-100 here", global.sensitivity);

if (global.sensitivity > 100)
	global.sensitivity = 100;
if (global.sensitivity <= 0)
	global.sensitivity = 1;
	
	









