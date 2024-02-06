/// @description Insert description here
// You can write your code in this editor

timer--;
diff_timer--;

if(timer <= 0)
{
	timer = time;
	instance_create_layer(random_range(22, 730), -123, "Instances",obj_emu); // Spawn the enemy above the room

}

// minimizes the delay between spawns
if(diff_timer <= 0)
{
	time -= 20;
	diff_timer = difficulty_time
}

