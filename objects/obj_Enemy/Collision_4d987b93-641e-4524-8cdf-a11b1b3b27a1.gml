if instance_place(x, y+1, obj_Bala)
{
	instance_destroy(other);
	global.vidaEnemy -= 3;
	
	if global.vidaEnemy < 1
	{
		global.visib = false;
		instance_change(obj_Explo, true);
		global.puntos +=100;
		room_goto(3);
	}
	
}