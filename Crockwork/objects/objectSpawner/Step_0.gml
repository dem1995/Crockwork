/// @description update rules
// You can write your code in this editor

if (instance.x >= 600)
{
	score = score + 1
	instance_destroy(instance)
	instance = instance_create_depth(x, y, -20, obj_Face);
}