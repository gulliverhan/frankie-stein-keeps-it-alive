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
		this_inst.this_text = "A real brain, can you imagine!";
		this_inst.this_show_at_x = 420;
		global.this_inst1 = this_inst;
		break;
	case 1: 
		global.step_instances[0] = global.this_inst1;
		this_instbear = instance_create_layer(600,300,"Instances",o_bear_circle)
		this_instbear.sprite_index = spr_bedroom_bear_alive;
		this_inst2 = instance_create_layer(-100,bear_y,layer_name,speech_bear)
		this_inst2.this_text = "Imagine you not jabbering on all the time is what I'd like to do! I hope you're keeping all these things safe for me?";
		this_inst2.this_show_at_x = 240;
		global.step_instances[1] = this_inst2;
		break;
	case 2: 
		global.this_inst1 = instance_create_layer(x_start,y_pos,layer_name,speech_custom)
		global.this_inst1.this_text = "Yes, I've got them here Mr Cuddles, how are we going to fit these to you?";
		global.this_inst1.this_show_at_x = 420;
		break;
	case 3: 
		global.step_instances[0] = global.this_inst1;
		this_inst2 = instance_create_layer(-100,bear_y,layer_name,speech_bear)
		this_inst2.this_text = "Don't you worry about that, I can hardly move - what are these things you've used as legs?";
		this_inst2.this_show_at_x = 240;
		global.step_instances[1] = this_inst2;
		break;
	case 4: 
		global.this_inst1 = instance_create_layer(x_start,y_pos,layer_name,speech_custom)
		global.this_inst1.this_text = "It was from my baby toys, from two different ones, they were my favorite";
		global.this_inst1.this_show_at_x = 420;
		break;
	case 5: 
		global.step_instances[0] = global.this_inst1;
		this_inst2 = instance_create_layer(-100,bear_y,layer_name,speech_bear)
		this_inst2.this_text = "Your favourite - I look like a right pillock, I've got one leg half the size of the other, how am I supposed to get around like this?";
		this_inst2.this_show_at_x = 240;
		global.step_instances[1] = this_inst2;
		break;
	case 6: 
		global.this_inst1 = instance_create_layer(x_start,y_pos,layer_name,speech_custom)
		global.this_inst1.this_text = "I didn't really think you'd come alive or really use them, I'm sorry";
		global.this_inst1.this_show_at_x = 420;
		break;
	case 7: 
		global.step_instances[0] = global.this_inst1;
		this_inst2 = instance_create_layer(-100,bear_y,layer_name,speech_bear)
		this_inst2.this_text = "That's right you didn't think, blooming millenials! Now where can we get me some new legs?";
		this_inst2.this_show_at_x = 240;
		global.step_instances[1] = this_inst2;
		break;
	case 8: 
		global.this_inst1 = instance_create_layer(x_start,y_pos,layer_name,speech_custom)
		global.this_inst1.this_text = "My mum works nearby at the shoe factory?";
		global.this_inst1.this_show_at_x = 420;
		break;
	case 9: 
		global.step_instances[0] = global.this_inst1;
		this_inst2 = instance_create_layer(-100,bear_y,layer_name,speech_bear)
		this_inst2.this_text = "You'll be getting a shoeing if you dont get to it!";
		this_inst2.this_show_at_x = 240;
		global.step_instances[1] = this_inst2;
		var next_butt = instance_find(button_next_step,0);
		instance_destroy(next_butt);
		instance_create_layer(800,700,"Instances_ui",button_next)
	break;
	
}