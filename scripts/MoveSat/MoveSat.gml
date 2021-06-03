posx1 = random_range(75, 620);
posx2 = random_range(75, 620);

posy1 = random_range(-64, -100);
posy2 = random_range(-200, -250);

instance_create_layer(posx1, posy1, "Instances", obj_Sat);
instance_create_layer(posx2, posy2, "Instances", obj_Sat);