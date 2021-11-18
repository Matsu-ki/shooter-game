instance_destroy(id, false);

if(instance_destroy){
	instance_create_layer(x, y, "Shoots", obj_shoot_impact);	
}