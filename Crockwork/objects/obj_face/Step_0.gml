/// @description checks if mouse is clicked over top
// You can write your code in this editor


/// DRAG BOX
if (mouse_check_button_pressed(mb_left)) {
    drag_box = instance_position(mouse_x, mouse_y, obj_Face); // edit: should be instance_position, not instance_place
}
if drag_box != noone
{
    if mouse_check_button(mb_left) {
        drag_box.x = mouse_x;
        drag_box.y = mouse_y;
    }
    else {
        drag_box = noone;
    }
}