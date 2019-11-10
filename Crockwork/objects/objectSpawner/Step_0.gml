/// @description update rules
// You can write your code in this editor

if (instance.x >= 650)
{
	score = score + 1;
	instance_destroy(instance);
	instance = instance_create_depth(x, y, -20, obj_Face);
}

if (alarm[0] == -1) // if alarm has ended - reset cond.
{
	score++;
	freq_modifier = logn(1.5, score);
	timer = freq_cap - freq_modifier;
	alarm[0] = room_speed * floor(timer);
	set_off_time = random_range(timer/2, timer)
}
else if (set_off_time >= timer/2) 
{
	// snap the mouth shut
	alarm[0] = -1
}

