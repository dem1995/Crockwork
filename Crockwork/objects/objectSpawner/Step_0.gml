/// @description update rules
// You can write your code in this editor

if (instance.x >= 600)
{
	global.player_score = global.player_score + 1
	instance_destroy(instance)
	instance = instance_create_depth(211, 486, -20, obj_Face);
}