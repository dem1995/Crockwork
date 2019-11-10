/// @description Insert description here
// You can write your code in this editor


if (current_second >= time_of_next_snap)
{
	time_of_last_snap = current_second;
	times_snapped++;
	//Change croc's state
	sprite_index = spr_crocbite
	
	
	score = times_snapped;
	//Change croc 
	
	//Update time of next snap to be concave
	
	snap_gap = 10 - log2(times_snapped+2);
	
	time_of_next_snap += snap_gap;
}

//check to see if we just finished a bite animation
if (image_index == image_number-1)
{
	sprite_index = spr_croc
}


