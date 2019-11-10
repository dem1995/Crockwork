/// @description Insert description here
// You can write your code in this editor

if (old_score!=score)
{
	score_changed=true;
	score_string = score_prefix + string(score);
	old_score = score;
}
