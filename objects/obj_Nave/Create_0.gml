sprite_index = sp_Nave1;
image_index = 0;
image_speed = 0;
v = 4;

global.escudoVidas = 5;
global.escudo = false;
tim = timeline_add();

timeline_moment_add_script(tim, room_speed*95, MoveDer);
if global.vidas < 3 {timeline_moment_add_script(tim, room_speed*93, MoveVida);
					timeline_moment_add_script(tim, room_speed*91, MoveEsc);}
timeline_moment_add_script(tim, room_speed*88, MoveIzq);
timeline_moment_add_script(tim, room_speed*83, MoveVida);
timeline_moment_add_script(tim, room_speed*78, MoveDer);
timeline_moment_add_script(tim, room_speed*70, MoveIzq);
if global.vidas < 4 {timeline_moment_add_script(tim, room_speed*67, MoveVida);}
timeline_moment_add_script(tim, room_speed*65, MoveJefe);
timeline_moment_add_script(tim, room_speed*58, MoveEsc);
timeline_moment_add_script(tim, room_speed*53, MoveMet);
timeline_moment_add_script(tim, room_speed*47, MoveMet);
timeline_moment_add_script(tim, room_speed*42, MoveMet);
timeline_moment_add_script(tim, room_speed*40, MoveEsc);
timeline_moment_add_script(tim, room_speed*39, MoveMet);
if global.vidas < 2 {timeline_moment_add_script(tim, room_speed*37, MoveVida);}
timeline_moment_add_script(tim, room_speed*35, MoveMet);
timeline_moment_add_script(tim, room_speed*32, MoveMet);
timeline_moment_add_script(tim, room_speed*25, MoveSat);
timeline_moment_add_script(tim, room_speed*18, MoveDer);
timeline_moment_add_script(tim, room_speed*12, MoveIzq);
timeline_moment_add_script(tim, room_speed*9, MoveEsc);
timeline_moment_add_script(tim, room_speed*6, MoveDer);
timeline_moment_add_script(tim, room_speed*1, MoveIzq);


timeline_index = tim;
timeline_running = true;