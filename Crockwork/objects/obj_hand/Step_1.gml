/// @description Insert description here
// You can write your code in this editor

var _sensitivity_direction_x = 1; //Not yet used. Need to go back later and apply fancy math.
var _sensitivity_direction_y = 1; //Not yet used. Need to go back later and apply fancy math.

if (variable_global_exists("sensitivity"))
{
	_sensitivity_direction_x = global.sensitivity/100;
	_sensitivity_direction_y = global.sensitivity/100;
}

var _x_sensitivity = _sensitivity_direction_x;
var _y_sensitivity = _sensitivity_direction_y;

var _dist = point_distance(mouse_old_x, mouse_old_y, mouse_x, mouse_y);
var _dir = point_direction(mouse_old_x, mouse_old_y, mouse_x, mouse_y);

var _modified_dist = _dist;

delta_x = _modified_dist*cos(pi/180*_dir);
delta_y = -_modified_dist*sin(pi/180*_dir);

//speed = clamp(speed, 0, spd_max);

x = x + delta_x * _x_sensitivity;
y = y + delta_y * _y_sensitivity;

mouse_old_x = mouse_x
mouse_old_y = mouse_y