/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
draw_set_font(font1)
draw_set_colour(c_black)
draw_set_halign(fa_center)
//draw_text(20,20,string_hash_to_newline(points))
y_offset = room_height - 70;
mennyi = ds_list_size(global.jok)

switch (mennyi)   //if it's less then 5, don't write false stuff
{
    case 0: draw_text(room_width/2,y_offset,string_hash_to_newline("THE END"))
		break;
    case 1:
        draw_text(room_width/2,y_offset,string_hash_to_newline(string(global.goods[ds_list_find_value(global.jok,0),1])))
        break;
    case 2:
        draw_text(room_width/2,y_offset,string_hash_to_newline(string(global.goods[ds_list_find_value(global.jok,0),1])+"   "+string(global.goods[ds_list_find_value(global.jok,1),1])))   
        break;
    case 3:
        draw_text(room_width/2,y_offset,string_hash_to_newline(string(global.goods[ds_list_find_value(global.jok,0),1])+"   "+string(global.goods[ds_list_find_value(global.jok,1),1])+"   "+string(global.goods[ds_list_find_value(global.jok,2),1])))
        break;
    case 4:        
        draw_text(room_width/2,y_offset,string_hash_to_newline(string(global.goods[ds_list_find_value(global.jok,0),1])+"   "+string(global.goods[ds_list_find_value(global.jok,1),1])+"   "+string(global.goods[ds_list_find_value(global.jok,2),1])+"   "+string(global.goods[ds_list_find_value(global.jok,3),1])))
        break;
    default :        
        draw_text(room_width/2,y_offset,string_hash_to_newline(string(global.goods[ds_list_find_value(global.jok,0),1])+"   "+string(global.goods[ds_list_find_value(global.jok,1),1])+"   "+string(global.goods[ds_list_find_value(global.jok,2),1])+"   "+string(global.goods[ds_list_find_value(global.jok,3),1])+"   "+string(global.goods[ds_list_find_value(global.jok,4),1])))
        break;
}


