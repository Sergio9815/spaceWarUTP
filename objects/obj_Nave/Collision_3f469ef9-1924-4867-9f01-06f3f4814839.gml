if global.escudo == true
{
	global.escudo = false;
}
else
{
	global.vidas -= 2;
}


if global.vidas < 1
{
	global.visib = false;
	instance_change(obj_Explo, true);
	room_goto(2);
}
