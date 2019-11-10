/// @description Insert description here
// You can write your code in this editor


draw_self();

draw_set_color(c_black);
draw_text(100, 220, "Snap Gap: " + string(snap_gap));

draw_set_color(c_black);
draw_text(100, 250, "Last Snap: " + string(time_of_last_snap));

draw_set_color(c_black);
draw_text(100, 280, "Next Snap: " + string(time_of_next_snap));

draw_set_color(c_black);
draw_text(100, 310, "Cur Time: " + string(current_time/1000));

draw_set_color(c_black);
draw_text(100, 340, "Image Index: " + string(image_index));

draw_set_color(c_black);
draw_text(100, 370, "Rounded Image Index: " + string(round(image_index)));

draw_set_color(c_black);
draw_text(100, 400, "Image Number: " + string(image_number));
