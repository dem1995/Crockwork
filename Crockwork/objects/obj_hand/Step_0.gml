/// @description Updates hand position to follow cursor.
/// Can be modified to

/// Update collisions
grabbable_hits = instance_position(x, y, obj_Face);
croc_hits = instance_position(x, y, obj_Croc);

//Process collisions
//Check for collisions with grabbable objects
if (mouse_check_button_pressed(mb_left) and grabbable_hits!= noone)
{
	grabbable_hits.x = x;
	grabbable_hits.y = y;
}

//Check for collisions with crocodile
if (croc_hits != noone)
{
	//dostuff
}