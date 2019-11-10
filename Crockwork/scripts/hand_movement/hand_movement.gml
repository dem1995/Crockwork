//We want to avoid setting the mouse position manually so that we can add vertical sensitivity for accessibility later


// CREATE EVENT
x_prev = mouse_x;
y_prev = mouse_y;
spd_max = 20; // Change this to any value you require... it's to cap the speed of the instance

// STEP EVENT
var _dist = point_distance(x_prev, y_prev, mouse_x, mouse_y);
var _dir = point_direction(x_prev, y_prev, mouse_x, mouse_y);
motion_add(_dir, _dist / 10); // Change 10 to whatever works for you...
speed = clamp(speed, 0, spd_max);
x_prev = mouse_x;
y_prev = mouse_y;