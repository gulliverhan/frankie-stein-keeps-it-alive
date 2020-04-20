var y_pos = 500;
var x_start = 1400
var layer_name = "Instances_speech";
var lay_id = layer_get_id("Background");
var back_id = layer_background_get_id(lay_id);
switch (global.step) 
{
	case 0: 
		this_inst = instance_create_layer(x_start,y_pos,layer_name,speech_custom)
		this_inst.this_text = "Amazing, but we've not yet found my best friend!?!";
		this_inst.this_show_at_x = 420;
		global.step_instances[0] = this_inst;
		break;
	case 1: 
		this_inst = instance_create_layer(x_start,y_pos,layer_name,speech_custom)
		this_inst.this_text = "I can't remember when I last saw him";
		this_inst.this_show_at_x = 420;
		global.step_instances[0] = this_inst;
		break;
	case 2: 
		this_inst = instance_create_layer(x_start,y_pos,layer_name,speech_custom)
		this_inst.this_text = "Hmm, what's that?";
		this_inst.this_show_at_x = 420;
		global.step_instances[0] = this_inst;
		break;
	case 3: 

		layer_background_sprite(back_id, spr_bedroom_bg_zoom1);
		this_inst = instance_create_layer(x_start,y_pos,layer_name,speech_custom)
		this_inst.this_text = "Sounds like something is at the window";
		this_inst.this_show_at_x = 420;
		global.step_instances[0] = this_inst;
		this_inst2 = instance_create_layer(0,0,layer_name,o_bearfind_sounds)
		global.step_instances[1] = this_inst2;
		audio_play_sound(sound0_window, 10, true);
		break;
	case 4: 
		audio_stop_sound(sound0_window);
		this_inst = instance_create_layer(x_start,y_pos,layer_name,speech_custom)
		this_inst.this_text = "It's just the tree branches tapping against the window, let me move them away.";
		this_inst.this_show_at_x = 420;
		global.step_instances[0] = this_inst;
		break;
	case 5: 
		layer_background_sprite(back_id, spr_bedroom_bg_zoom2);
		this_inst = instance_create_layer(x_start,y_pos,layer_name,speech_custom)
		audio_play_sound(sound3_window_opening, 10, false);
		audio_play_sound(sound1_wind, 10, true);
		this_inst.this_text = "The wind has blown it open, what have we here??";
		this_inst.this_show_at_x = 420;
		global.step_instances[0] = this_inst;
		this_inst2 = instance_create_layer(0,0,layer_name,o_bearfind_sounds2)
		global.step_instances[1] = this_inst2;
		break;
		
}