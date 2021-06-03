if instance_place(x, y+1, obj_Bala)
{
	instance_destroy(other);
	instance_change(obj_Explo, true);
	global.puntos +=3;
}