/// @description Insert description here
// You can write your code in this editor
if(shake_length ==0){
	var check = irandom_range(0, 100);
	if(check < 5){
		shake_length = check * 5;
		shake_strength = irandom_range(0, 8);
	}
} else {
	shake_length--;
	draw_sprite_ext( sprite_index, image_index, x + irandom_range(-shake_strength, shake_strength), y + irandom_range(-shake_strength, shake_strength), image_xscale, image_yscale, image_angle, image_blend, image_alpha);
	
}