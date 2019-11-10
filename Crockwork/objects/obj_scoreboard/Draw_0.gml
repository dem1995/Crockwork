/// @description Insert description here
// You can write your code in this editor

draw_set_color(c_black);
draw_roundrect(x, y, x+88, y+24, false);

draw_set_color(make_colour_rgb(229, 222, 204));
draw_roundrect(x, y, x+84, y+20, false);

draw_set_color(c_black);
draw_text(x, y, score_string);