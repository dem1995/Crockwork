/// @description Insert description here
// You can write your code in this editor

var _sensitivity_direction_x = -1; //Not yet used. Need to go back later and apply fancy math.
var _sensitivity_direction_y = 0; //Not yet used. Need to go back later and apply fancy math.


var _x_sensitivity = 1;
var _y_sensitivity = 1;

var _dist = point_distance(mouse_old_x, mouse_old_y, mouse_x, mouse_y);
var _dir = point_direction(mouse_old_x, mouse_old_y, mouse_x, mouse_y);

var _modified_dist = _dist;

var _delta_x = _modified_dist*cos(pi/180*_dir);
var _delta_y = -_modified_dist*sin(pi/180*_dir);

//speed = clamp(speed, 0, spd_max);

x = x + _delta_x * _x_sensitivity;
y = y + _delta_y * _y_sensitivity;

mouse_old_x = mouse_x
mouse_old_y = mouse_y