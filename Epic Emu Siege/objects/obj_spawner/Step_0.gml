/// @description Insert description here
// You can write your code in this editor

timer--;

if(timer <= 0)
{
	timer = time;
	instance_create_layer(random(room_width), -123, "Instances",obj_emu); // Spawn the enemy above the room

}






