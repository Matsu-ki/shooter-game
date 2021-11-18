velocidade = 3;

//shooting method

shoot = function()
{
	var fire = keyboard_check_pressed(vk_space);
	if(fire)
	{
		instance_create_layer(x, y - sprite_height / 3, "Shoots", obj_player_shoot);
	}	
}