var y_pos = 500;
var x_start = 1400
var bear_y = 200;
var layer_name = "Instances_speech";
//var lay_id = layer_get_id("Background");
//var back_id = layer_background_get_id(lay_id);
switch (global.step) 
{
	case 0: 
		var this_inst = instance_create_layer(x_start,y_pos,layer_name,speech_custom)
		this_inst.this_text = "I've got you the legs from this Showing results for Pinocchio doll, he was a toy that came to life too";
		this_inst.this_show_at_x = 420;
		global.this_inst1 = this_inst;
		break;
	case 1: 
		global.step_instances[0] = global.this_inst1;
		this_instbear = instance_create_layer(600,300,"Instances",o_bear_circle)
		this_instbear.sprite_index = spr_bedroom_bear_alive;
		this_inst2 = instance_create_layer(-100,bear_y,layer_name,speech_bear)
		this_inst2.this_text = "No one likes hearing you bang on about your wooden exs, lets get home and get me kitted out!";
		this_inst2.this_show_at_x = 240;
		global.step_instances[1] = this_inst2;
	
		var next_butt = instance_find(button_next_step,0);
		instance_destroy(next_butt);
		instance_create_layer(800,700,"Instances_ui",button_next)
	break;
	
}