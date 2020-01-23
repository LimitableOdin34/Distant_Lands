/// @description Insert description here
// You can write your code in this editor
if (image_index == 1)
{
	with(obj_Paddle) 
	{
	image_xscale = 1.5;
	alarm[0] = 10*room_speed;
	}
} else { 
	obj_Ball.speed = spd;
}
instance_destroy();