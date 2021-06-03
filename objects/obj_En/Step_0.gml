if dire == "izq"
{
	hspeed += v;
	if x > room_width + 100 
	{
		instance_destroy();
	}
	
}

if dire == "der"
{
	hspeed -= v;
	if x == - 100 
	{
		instance_destroy();
	}
	
}