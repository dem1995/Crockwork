/// @description The hand creation event
// On hand creation, updates the hand's position to match the x and y coordinates of the cursor

//We will likely want to change where this starts later (i.e., in crocodile mouth?)
x = mouse_x;
y = mouse_x;

mouse_old_x=x;
mouse_old_y=y;

grabbable_hits = noone;
croc_hits = noone;

hit_croc = false;

mouse_prev_pressed = false;

window_set_cursor(cr_none);