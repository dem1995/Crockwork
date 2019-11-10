/// @description oncreate for objectSpawner
// You can write your code in this editor

// create object - if object is pulled past x = 550, spawn a new one

global.player_score = 0;
timer = 0;
instance = instance_create_depth(211, 486, -20, obj_Face);