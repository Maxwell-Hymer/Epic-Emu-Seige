/// @description Insert description here
// You can write your code in this editor

timer--;
diff_timer--;

if(timer <= 0)
{
	timer = time;
	instance_create_layer(random(room_width), -123, "Instances",obj_emu); // Spawn the enemy above the room

}


if(diff_timer <= 0)
{
	time -= 20;
	diff_timer = difficulty_time
}

