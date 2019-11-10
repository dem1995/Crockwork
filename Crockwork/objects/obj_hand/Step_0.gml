/// @description Updates hand position to follow cursor
// You can write your code in this editor
var _dist = point_distance(x, y, mouse_x, mouse_y);
var _dir = point_direction(x, y, mouse_x, mouse_y);
motion_add(_dir, _dist / 10);
//speed = clamp(speed, 0, spd_max);
x = mouse_x;
y = mouse_y;



