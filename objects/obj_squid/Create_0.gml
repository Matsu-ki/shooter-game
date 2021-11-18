vspeed = 2;

squidShoot = function()
{
	if(y >= 0){// So poderá atirar se estiver dentro da tela.
	instance_create_layer(x - 3, y + sprite_height / 4, "Shoots", obj_squid_shoot);
	}	
}

alarm[0] = random_range(1, 3) * room_speed;