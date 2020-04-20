var y_pos = 500;
var x_start = 1400
var bear_y = 200;
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
		frankie = instance_find(frankie_0, 0);
		frankie.sprite_index = spr_frankie_surprise;
		this_inst.this_show_at_x = 420;
		global.step_instances[0] = this_inst;
		this_inst2 = instance_create_layer(0,0,layer_name,o_bearfind_sounds)
		global.step_instances[1] = this_inst2;
		audio_play_sound(sound0_window, 10, true);
		break;
	case 4: 
		audio_stop_sound(sound0_window);
		this_inst = instance_create_layer(x_start,y_pos,layer_name,speech_custom)
		frankie = instance_find(frankie_0, 0);
		frankie.sprite_index = spr_frankie_happy;
		this_inst.this_text = "It's just the tree branches tapping against the window, let me move them away.";
		this_inst.this_show_at_x = 420;
		global.step_instances[0] = this_inst;
		break;
	case 5: 
		layer_background_sprite(back_id, spr_bedroom_bg_zoom2);
		frankie = instance_find(frankie_0, 0);
		frankie.sprite_index = spr_frankie_shock;
		this_inst = instance_create_layer(x_start,y_pos,layer_name,speech_custom)
		audio_play_sound(sound3_window_opening, 10, false);
		var snd_wind = audio_play_sound(sound1_wind, 10, true);
		audio_sound_gain(snd_wind, 0.1, 20000);
		this_inst.this_text = "The wind has blown it open, what have we here??";
		this_inst.this_show_at_x = 420;
		global.step_instances[0] = this_inst;
		this_inst2 = instance_create_layer(0,0,layer_name,o_bearfind_sounds2)
		global.step_instances[1] = this_inst2;
		break;
	case 6: 
		frankie = instance_find(frankie_0, 0);
		frankie.sprite_index = spr_frankie_happy;
		this_inst = instance_create_layer(x_start,y_pos,layer_name,speech_custom)
		this_inst.this_text = "yay, it's my best friend Cuddles - I guess I must have left him outside to get some sun, but there's a storm comming now";
		this_inst.this_show_at_x = 420;
		global.step_instances[0] = this_inst;
		this_inst2 = instance_create_layer(600,300,layer_name,o_bear_circle)
		global.step_instances[1] = this_inst2;
		break;
	case 7: 
		frankie = instance_find(frankie_0, 0);
		frankie.sprite_index = spr_frankie_shock;
		audio_play_sound(sound2_lightning, 10, false);
		this_inst = instance_create_layer(x_start,y_pos,layer_name,speech_custom)
		this_inst.this_text = "Oh no!!!!, lightning!!";
		this_inst.this_show_at_x = 420;
		global.step_instances[0] = this_inst;
		this_inst2 = instance_create_layer(0,0,layer_name,o_bearfind_lightning)
		global.step_instances[1] = this_inst2;
		break;
	case 8: 
		layer_background_sprite(back_id, spr_bedroom_bg_zoom2);
		this_inst = instance_create_layer(x_start,y_pos,layer_name,speech_custom)
		this_inst.this_text = "Mr Cuddles - are you ok!?!?";
		this_inst.this_show_at_x = 420;
		global.step_instances[0] = this_inst;
		break;
	case 9: 
		this_inst2 = instance_create_layer(600,300,"Instances",o_bear_circle)
		this_inst2.sprite_index = spr_bedroom_bear_alive;
		this_inst = instance_create_layer(-100,bear_y,layer_name,speech_bear)
		this_inst.this_text = "What the heck, what the hell, what's going on?";
		this_inst.this_show_at_x = 240;
		global.step_instances[0] = this_inst;
		break;
	case 10: 

		this_inst = instance_create_layer(x_start,y_pos,layer_name,speech_custom)
		this_inst.this_text = "Mr Cuddles - you can talk - I can't believe it";
		this_inst.this_show_at_x = 420;
		
		break;
	case 11: 
		global.step_instances[0] = this_inst;
		this_inst2 = instance_create_layer(-100,bear_y,layer_name,speech_bear)
		this_inst2.this_text = "I'm surprised that I can do anything at all, look at the state of me! What's going on?!?";
		this_inst2.this_show_at_x = 240;
		global.step_instances[1] = this_inst2;
		break;
	case 12: 

		this_inst = instance_create_layer(x_start,y_pos,layer_name,speech_custom)
		this_inst.this_text = "I'm sorry, Mr Cudddles, but mum & dad couldn't afford a proper toy for me, and I so wanted a friend, so I made you myself from things I found around.";
		this_inst.this_show_at_x = 420;
		
		break;
	case 13: 
		global.step_instances[0] = this_inst;
		this_inst2 = instance_create_layer(-100,bear_y,layer_name,speech_bear)
		this_inst2.this_text = "Things you found around? - I feel like a bunch of old rubbish, what kind of junk is this??";
		this_inst2.this_show_at_x = 240;
		global.step_instances[1] = this_inst2;
		break;
	case 14: 
		this_inst2 = instance_create_layer(-100,bear_y,layer_name,speech_bear)
		this_inst2.this_text = "arrgg, what's this inside me, I feel like no sooner as I'm alive, I'm dying again";
		this_inst2.this_show_at_x = 240;
		break;
	case 15: 		
		global.step_instances[0] = this_inst2;
		this_inst = instance_create_layer(x_start,y_pos,layer_name,speech_custom)
		this_inst.this_text = "I'm so sorry, I didn't have any fancy things to make you with, I put a battery in your chest that I took from dad's remote control for the TV.";
		this_inst.this_show_at_x = 420;
		global.step_instances[1] = this_inst;
		break;
	case 16: 
		this_inst2 = instance_create_layer(-100,bear_y,layer_name,speech_bear)
		this_inst2.this_text = "TV Remote, what sort of doofus do you take me for - I need a proper power source if I'm even going to last out the hour - aaarrrgg, get me something!!";
		this_inst2.this_show_at_x = 240;
		break;
	case 17: 		
		global.step_instances[0] = this_inst2;
		this_inst = instance_create_layer(x_start,y_pos,layer_name,speech_custom)
		this_inst.this_text = "Oh gosh, Mr Cuddles, I'm not really sure what would work - let me take you to school and we can see what I can find there?";
		this_inst.this_show_at_x = 420;
		global.step_instances[1] = this_inst;
		audio_stop_sound(sound1_wind);
		var next_butt = instance_find(button_next_step,0);
		instance_destroy(next_butt);
		instance_create_layer(800,700,"Instances_ui",button_next)
		break;
	
}