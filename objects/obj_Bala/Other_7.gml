if instance_place(x, y-1, obj_Enemy)
{
	instance_destroy(self);

}

if place_free(x, y -20){
	instance_destroy(self);
}