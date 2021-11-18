//Player moviments config
#region

//moving to the left

/*if(keyboard_check(ord("A")) || keyboard_check(vk_left)){
	x -= velocidade;	
}

if(keyboard_check(ord("D")) || keyboard_check(vk_right)){
	x += velocidade;	
}

if(keyboard_check(ord("S")) || keyboard_check(vk_down)){
	y += velocidade;	
}

if(keyboard_check(ord("W")) || keyboard_check(vk_up)){
	y -= velocidade;	
}*/

var up, down, left, right;

up = (keyboard_check(ord("W")) || keyboard_check(vk_up));
down = (keyboard_check(ord("S")) || keyboard_check(vk_down));
right = (keyboard_check(ord("D")) || keyboard_check(vk_right));
left = (keyboard_check(ord("A")) || keyboard_check(vk_left));
fire = keyboard_check_pressed(vk_space);

y += (down - up) * velocidade;
y -= (up - down) * velocidade;
x -= (left - right) * velocidade;
x += (right - left) * velocidade;

#endregion

//Creating the shoot.
shoot()