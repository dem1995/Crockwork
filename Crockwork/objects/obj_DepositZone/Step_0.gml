/// @description Insert description here
// You can write your code in this editor

list = ds_list_create();
score = collision_rectangle_list(bbox_left, bbox_top, bbox_right, bbox_bottom, obj_Face, false, true, list, false);
ds_list_destroy(list);