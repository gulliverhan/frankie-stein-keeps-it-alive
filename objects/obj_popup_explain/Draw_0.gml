/// @description Insert description here
// You can write your code in this editor
	this_text = global.goods[this_idx,2]
	draw_set_font(font1)
	draw_set_colour(c_black)
	draw_set_halign(fa_center)
	draw_sprite_ext( sprite_index, image_index, x , y , image_xscale, image_yscale, image_angle, image_blend, image_alpha);
	draw_text_ext(room_width/2, room_height*.3, this_text, 30, 520);
