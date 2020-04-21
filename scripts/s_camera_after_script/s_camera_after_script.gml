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
		this_inst.this_text = "I've got you a couple of the latest camera lenses here, they're quite expensive though";
		this_inst.this_show_at_x = 420;
		global.this_inst1 = this_inst;
		break;
	case 1: 
		global.step_instances[0] = global.this_inst1;
		this_instbear = instance_create_layer(600,300,"Instances",o_bear_circle)
		this_instbear.sprite_index = spr_bedroom_bear_alive;
		this_inst2 = instance_create_layer(-100,bear_y,layer_name,speech_bear)
		this_inst2.this_text = "Don't you worry about that, chuck them in your bag quick, we'll bring them right back soon.";
		this_inst2.this_show_at_x = 240;
		global.step_instances[1] = this_inst2;
		break;
	case 2: 
		global.this_inst1 = instance_create_layer(x_start,y_pos,layer_name,speech_custom)
		global.this_inst1.this_text = "Won't the shopkeeper mind?";
		global.this_inst1.this_show_at_x = 420;
		break;
	case 3: 
		global.step_instances[0] = global.this_inst1;
		this_inst2 = instance_create_layer(-100,bear_y,layer_name,speech_bear)
		this_inst2.this_text = "He's a great fan of charity, you wouldn't want him to be shy.  Don't think too much about it and lets get out of here";
		this_inst2.this_show_at_x = 240;
		global.step_instances[1] = this_inst2;
		break;
	case 4: 
		global.this_inst1 = instance_create_layer(x_start,y_pos,layer_name,speech_custom)
		global.this_inst1.this_text = "I'm thinking this doesn't sound very honest Mr Cuddles";
		global.this_inst1.this_show_at_x = 420;
		break;
	case 5: 
		global.step_instances[0] = global.this_inst1;
		this_inst2 = instance_create_layer(-100,bear_y,layer_name,speech_bear)
		this_inst2.this_text = "If we're talking of thinking, what did you put in my head for me to think with??";
		this_inst2.this_show_at_x = 240;
		global.step_instances[1] = this_inst2;
		break;
	case 6: 
		global.this_inst1 = instance_create_layer(x_start,y_pos,layer_name,speech_custom)
		global.this_inst1.this_text = "There was a box of rusty nails I found in the drain, i put it in your head to keep things together";
		global.this_inst1.this_show_at_x = 420;
		break;
	case 7: 
		global.step_instances[0] = global.this_inst1;
		this_inst2 = instance_create_layer(-100,bear_y,layer_name,speech_bear)
		this_inst2.this_text = "Well, no wonder I can't be trusted if that's what you put in me! What were you thinking?! We need to get something better if I'm ever to think right";
		this_inst2.this_show_at_x = 240;
		global.step_instances[1] = this_inst2;
		break;
	case 8: 
		global.this_inst1 = instance_create_layer(x_start,y_pos,layer_name,speech_custom)
		global.this_inst1.this_text = "Well, the museum my dad works at is close, we could see if there was anything brainy there for you?";
		global.this_inst1.this_show_at_x = 420;
		break;
	case 9: 
		global.step_instances[0] = global.this_inst1;
		this_inst2 = instance_create_layer(-100,bear_y,layer_name,speech_bear)
		this_inst2.this_text = "Less yapping, and more brain finding girl!!";
		this_inst2.this_show_at_x = 240;
		global.step_instances[1] = this_inst2;
		var next_butt = instance_find(button_next_step,0);
		instance_destroy(next_butt);
		instance_create_layer(800,700,"Instances_ui",button_next)
	break;
	
}