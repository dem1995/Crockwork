/// @description oncreate for objectSpawner
// You can write your code in this editor

// create object - if object is pulled past x = 550, spawn a new one
instance = instance_create_depth(x, y, -20, obj_Face);
freq_cap = 14

freq_modifier = logn(1.5, score)
timer = freq_cap - freq_modifier
alarm[0] = room_speed * timer