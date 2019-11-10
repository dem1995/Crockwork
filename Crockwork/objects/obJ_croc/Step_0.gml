/// @description Insert description here
// You can write your code in this editor

if (time_of_next_snap - (current_time/1000) <= 3 && Growl == true)
{
	audio_play_sound(warningGrowl,9,false)
	Growl = false
}
if (current_time/1000 >= time_of_next_snap)
{
	time_of_last_snap = current_time/1000;
	times_snapped++;
	//Change croc's state
	audio_play_sound(biteSound,10,false)
	sprite_index = spr_crocbite
	
	
	score = times_snapped;
	//Change croc 
	
	//Update time of next snap to be concave	
	snap_gap = 9 - log2(times_snapped+2);
	snap_gap += snap_gap + random_range(-1, 2)
	
	time_of_next_snap += snap_gap;
	Growl = true
}

//check to see if we just finished a bite animation
if (round(image_index) == image_number) && (sprite_index==spr_crocbite)
{
	sprite_index = spr_croc
}


