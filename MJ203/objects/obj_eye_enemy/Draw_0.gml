draw_self();

if (instance_exists(obj_player))
{
e2x = x + lengthdir_x(min(abs(x - mouse_x), sprite_width / 3), point_direction(x, y, obj_player.x, obj_player.y)) / 3;
e2y = y + lengthdir_y(min(abs(y - mouse_y), sprite_width / 3), point_direction(x, y, obj_player.x, obj_player.y)) / 3;
}

draw_sprite(spr_eye, 0, e2x, e2y);