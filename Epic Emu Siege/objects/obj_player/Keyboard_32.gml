//checks if player has AR, if so uses its weapon fire pattern
if(gun_type == 1 && gun_space == false)
{
	instance_create_layer(x + 0, y + 0, "Instances", obj_bullet);
	
	alarm[0] = 5;
	
	gun_space = true;
	
}