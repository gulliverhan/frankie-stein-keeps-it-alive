
global.jok = ds_list_create() //list for the object you need to find
instance_create_layer(room_width /2 ,room_height,"Instances",find_bar)
global.allow_clicks = true;






//database for the objects you need to find
global.goods[0,0] = 0 //image index
global.goods[0,1] = "Ball"  //text

global.goods[1,0] = 1
global.goods[1,1] = "Balloon"

global.goods[2,0] = 2
global.goods[2,1] = "Lightbulb"

global.goods[3,0] = 3
global.goods[3,1] = "Cup"

global.goods[4,0] = 4
global.goods[4,1] = "Battery"

global.goods[5,0] = 5
global.goods[5,1] = "Chicken's Head"

global.goods[6,0] = 6
global.goods[6,1] = "Electric Cable"

global.goods[7,0] = 7
global.goods[7,1] = "Map"

global.goods[8,0] = 8
global.goods[8,1] = "Bunting"
/*
global.goods[9,0] = 9
global.goods[9,1] = "Poster"

global.goods[10,0] = 10
global.goods[10,1] = "Flower"
/*
global.goods[11,0] = 11
global.goods[11,1] = "Poison"

global.goods[12,0] = 12
global.goods[12,1] = "Butterfly"

global.goods[13,0] = 13
global.goods[13,1] = "Spider"

global.goods[14,0] = 14
global.goods[14,1] = "Rubin"

global.goods[15,0] = 15
global.goods[15,1] = "Eyeglasses"

global.goods[16,0] = 16
global.goods[16,1] = "Map"

global.goods[17,0] = 17
global.goods[17,1] = "Ink"

*/



    
i = 0
while (i < 9)  //create all the good objects
    {
    ds_list_add(global.jok,global.goods[i,0])
    mm = instance_create_layer(0,0,"Instances",school_obj_good)
    mm.image_index = i
    i++
    }
    
instance_create_layer(0,0,"Instances",obj_text)   //create the object to write what are you looking for
