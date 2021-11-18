//gamemaker auto desenha o sprite, se tirar o draw_self tudo some.
draw_self();

//colocando o brilho
//image_index é o frame que o objeto usa no momento
draw_sprite_ext(spr_beauty_shoot, image_index, x, y, image_xscale * 0.7, image_yscale * 0.7, image_angle, c_red, 0.3);