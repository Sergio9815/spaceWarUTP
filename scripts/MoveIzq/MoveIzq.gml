posy1 = random_range(67, 170);
posy2 = random_range(67, 170);
posy3 = random_range(67, 170);

posx1 = random_range(-20, -150);
posx2 = random_range(-200, -300);
posx3 = random_range(-400, -500);

enemigo = instance_create_layer(posx1, posy1, "Instances", obj_En);
enemigo.dire = "izq";

enemigo = instance_create_layer(posx2, posy2, "Instances", obj_En);
enemigo.dire = "izq";

enemigo = instance_create_layer(posx3, posy3, "Instances", obj_En);
enemigo.dire = "izq";

