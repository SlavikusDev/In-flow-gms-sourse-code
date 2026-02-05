if (instance_exists(obj_player))
{
    mp_potential_step_object(obj_player.x, obj_player.y, global.enemy_speed_eye, obj_enemy_collider);
}

if (enemy_health_eye <= 0)
{
    instance_destroy(); 
    instance_create_depth(x, y, -9999, obj_eye_died);
}

