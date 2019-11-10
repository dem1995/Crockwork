/// @description Updates hand position to follow cursor

var _dist = point_distance(mouse_old_x, mouse_old_y, mouse_x, mouse_y);
var _dir = point_direction(mouse_old_x, mouse_old_y, mouse_x, mouse_y);

var _modified_dist = _dist/10;

var _delta_x = _modified_dist*cos(pi/180*_dir);
var _delta_y = -_modified_dist*sin(pi/180*_dir);

//motion_add(_dir, _dist / 10);
//speed = clamp(speed, 0, spd_max);
x = mouse_x + _delta_x;
y = mouse_y + _delta_y;

mouse_old_x = mouse_x
mouse_old_y = mouse_y