#region//Variables
	var der = keyboard_check(vk_right);
	var izq = keyboard_check(vk_left);
	var up = keyboard_check(vk_up);
	var shoot = keyboard_check_pressed(vk_space);
	var escu = keyboard_check_pressed(ord("C"));
#endregion

#region//Movimiento
	if der and place_free(x+v, y) { x += v;	}

	if izq and place_free(x-v, y) {	x -= v;	}

	if up {	y -= v;	}

	if place_free(x, y+1) and !up {	y ++; }
#endregion

#region//Disparo
	if shoot
	{
		instance_create_layer(x, y, "Instances", obj_Bala);
		instance_create_layer(x, y, "Instances", obj_Sound);
	}
#endregion

#region//Escudo
	if escu and global.escudoVidas >= 1 and global.escudo == false
	{
		global.escudo = true;
	}
	else
	if escu and global.escudoVidas >= 1 and global.escudo == true
	{
		global.escudo = false;
	}
#endregion

#region//Cambiar Sprite Nave
	if global.escudo == false and !up{
		sprite_index = sp_Nave1;
		image_index = 0;
		image_speed = 0;
	}
	else if global.escudo == true and !up{
		sprite_index = sp_Nave1;
		image_index = 3;
		image_speed = 0;
	}


	if up and  global.escudo == false
	{
		sprite_index = sp_Nave1;
		image_index = 1;
		image_speed = 0;
	}
	else if global.escudo == true and up
	{
		sprite_index = sp_Nave1;
		image_index = 4;
		image_speed = 0;
	}
#endregion