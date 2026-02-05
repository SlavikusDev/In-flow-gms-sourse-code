if (instance_exists(obj_player))
{
    mp_potential_step_object(obj_player.x, obj_player.y, global.enemy_speed_ghost, obj_enemy_collider);
}

if (enemy_health_ghost <= 0)
{
    instance_destroy(); 
    instance_create_depth(x, y, -9999, obj_ghost_died);
}

if (x < xprevious)
{
    image_xscale = -1;
}
else 
{
    image_xscale = 1;
}
