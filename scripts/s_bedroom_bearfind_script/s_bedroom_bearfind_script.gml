var y_pos = 380;
var layer_name = "Instances_speech";
switch (global.step) 
{
	case 0: 
		this_inst = instance_create_layer(1050,y_pos,layer_name,speech_custom)
		this_inst.this_text = "Amazing, but we've not yet found my best friend!?!";
		this_inst.this_show_at_x = 420;
		global.step_instances[0] = this_inst;
		break;
	case 1: 
		this_inst = instance_create_layer(1050,y_pos,layer_name,speech_custom)
		this_inst.this_text = "I can't remember when I last saw him";
		this_inst.this_show_at_x = 420;
		global.step_instances[0] = this_inst;
		break;
	case 2: 
		this_inst = instance_create_layer(1050,y_pos,layer_name,speech_custom)
		this_inst.this_text = "Hmm, what's that?";
		this_inst.this_show_at_x = 420;
		global.step_instances[0] = this_inst;
		break;
	case 3: 
		var lay_id = layer_get_id("Background");
		var back_id = layer_background_get_id(lay_id);
		layer_background_sprite(back_id, spr_camerashop_bg);
		this_inst = instance_create_layer(1050,y_pos,layer_name,speech_custom)
		this_inst.this_text = "Sounds like something is at the window";
		this_inst.this_show_at_x = 420;
		global.step_instances[0] = this_inst;
		break;
	case 4: 
		this_inst = instance_create_layer(1050,y_pos,layer_name,speech_custom)
		this_inst.this_text = "there's a storm";
		this_inst.this_show_at_x = 420;
		global.step_instances[0] = this_inst;
		break;
		
}