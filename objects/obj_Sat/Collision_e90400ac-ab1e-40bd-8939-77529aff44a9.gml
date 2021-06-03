if global.escudo == true
{
	global.escudoVidas -= 2;
}
else
{
	global.vidas --;
}

instance_change(obj_Explo, true);

if global.vidas < 1
{
	global.visib = false;
	instance_change(obj_Explo, true);
	room_goto(2);
}

if global.escudoVidas < 1
{
	global.escudo = false;
}