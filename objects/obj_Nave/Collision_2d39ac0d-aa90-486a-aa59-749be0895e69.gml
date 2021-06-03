if instance_place(x, y-1, obj_Bala2) and global.escudo == false
{
	instance_destroy(other);
	global.vidas -= 1;
	sprite_index = sp_Nave1;
	image_index = 2;
	image_speed = 0;
}
else
if instance_place(x, y-1, obj_Bala2) and global.escudo == true{
	global.escudoVidas -= 1;
	instance_destroy(other);
	sprite_index = sp_Nave1;
	image_index = 3;
	image_speed = 0;
}
else
{ 
	sprite_index = sp_Nave1;
	image_index = 0;
	image_speed = 0;
}

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