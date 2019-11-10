/// @description Updates hand position to follow cursor.
/// Can be modified to



/// Update collisions
grabbable_hits = instance_place(x-delta_x, y-delta_y, obj_Face);
croc_hits = instance_place(x, y, obj_Croc);

//Process collisions
//Check for collisions with grabbable objects
if (mouse_prev_pressed and grabbable_hits!= noone)
{	
	grabbable_hits.drag_x_delta = delta_x;
	grabbable_hits.drag_y_delta = delta_y;
	grabbable_hits.dragged = true;
}

//Check for collisions with crocodile
if (croc_hits != noone)
{
	hit_croc = true;
}
else
{
	hit_croc = false;
}