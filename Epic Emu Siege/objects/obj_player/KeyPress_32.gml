//checsk if user has pistol or rocket launcher, if so uses that fire pattern

if(gun_type == 0)
{
	instance_create_layer(x + 0, y + 0, "Instances", obj_bullet);
}
else if(gun_type == 2)
{
	
	instance_create_layer(x + 0, y + 0, "Instances", obj_rocket);
	
}