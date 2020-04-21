/// @description Insert description here
// You can write your code in this editor
text = "";
text2 = "By Anastasiya Handley & Gulliver Handley";
draw_set_font (font0_hl) 
x1 = room_width/2 - string_width(text)/2;
y1 = (room_height/10) * 3 - string_height(text)/2;

draw_text(x1,y1,text);
draw_set_font (font0_hl2) 
x2 = room_width/2 - string_width(text2)/2;
y2 = (room_height/10) * 9 - string_height(text2)/2;

draw_text(x2,y2,text2);