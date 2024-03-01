/// @description Insert description here
// You can write your code in this editor

image_angle=rotation_amount;

var up = keyboard_check(vk_up);
var down = keyboard_check(vk_down);
var left = keyboard_check(vk_left);
var right = keyboard_check(vk_right);
var dir_y=0;
var dir_x=0;

if (up==1 and y>0){y-=fish_speed_y; dir_y-=1;}
if (down==1 and y<room_height-fish_speed_y){y+=fish_speed_x; dir_y+=1;}
if (left==1 and x>0){x-=fish_speed_x; dir_x-=1;}
if (right==1 and blocked!=true and x<room_width-fish_speed_x){x+=fish_speed_x; dir_x+=1}


//image_angle=cos(dir_x)+cos(dir_y);


blocked=false;


