/// @description Adds text when flown in
// You can write your code in this editor
if(x >= this_show_at_x) {
	draw_set_font(font1)
	draw_set_colour(c_black)
	draw_set_halign(fa_center)
	
	draw_text_ext(x , y , this_text, 30, 380);
}