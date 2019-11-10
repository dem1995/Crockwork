/// @description oncreate for objectSpawner
// You can write your code in this editor

// create object - if object is pulled past x = 550, spawn a new one
instance = instance_create_depth(x, y, 0, obj_Face);
instance.sprite_index = choose(spr_coffee, spr_stapler, spr_tape, spr_clip)
/*
freq_cap = 14

set_off_time=0;

freq_modifier = logn(1.5, score+2)
timer = freq_cap - freq_modifier
alarm[0] = room_speed * timer
alarm[1] =200;
*/