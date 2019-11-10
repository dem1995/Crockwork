/// @description Insert description here
// You can write your code in this editor


if (current_second >= time_of_next_snap)
{
	time_of_last_snap = current_second;
	times_snapped++;
	//Change croc's state
	
	
	score = times_snapped;
	//Change croc 
	
	//Update time of next snap to be concave
	
	snap_gap = 10 - log2(times_snapped+2);
	
	time_of_next_snap += snap_gap;
}

