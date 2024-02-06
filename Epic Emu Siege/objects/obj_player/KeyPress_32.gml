//checsk if user has pistol or rocket launcher, if so uses that fire pattern

if (global.ammo > 0) //check if there is enough ammo 
{
	if(gun_type == 0) //Pistol
	{
		instance_create_layer(x + 0, y + 0, "Instances", obj_bullet);
		global.ammo -= 1
	}
	else if (gun_type == 1)//AR
	{
		instance_create_layer(x + 0, y + 0, "Instances", obj_ar_bullet);
		global.ammo -= 1;
	}
	else if(gun_type == 2)//Rocket Launcher
	{
		instance_create_layer(x + 0, y + 0, "Instances", obj_rocket);
		global.ammo -= 10
	}
}