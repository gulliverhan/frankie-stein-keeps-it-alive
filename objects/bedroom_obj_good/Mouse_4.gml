/// @description Insert description here
// You can write your code in this editor
if(global.allow_clicks == true){
	ds_list_delete(global.jok,ds_list_find_index(global.jok,image_index))  //delete from the list
	var explain = instance_create_layer(0,100,"Instances_ui",obj_popup_explain)
	explain.this_obj = self;
	explain.this_idx = image_index;
	audio_play_sound(sound4_bleep, 10, false);
	//instance_destroy()  
	if(ds_list_size(global.jok) == 0){
		instance_create_layer(416,544,"Instances",button_next)
	}
}