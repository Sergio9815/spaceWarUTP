if Pause
{
	if Fondo == -1
	{
		Fondo = sprite_add("pausa.png",0,0,0,0,0);
	}
	draw_sprite(Fondo, 0, 0, 0);
	draw_sprite(sp_Pause, 0, 339, 275);
	draw_text(240, 330, "Presione 'P' para continuar...");
}