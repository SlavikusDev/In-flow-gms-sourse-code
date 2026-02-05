scr_move_player();

if (global.weapon_auto_bullet = true)
{
    if (delay_bullet_spawn = true && instance_exists(obj_enemy_slime))
    {
        	instance_create_depth(x, y, 0, obj_bullet);
            delay_bullet_spawn = false;
            alarm[0] = 10;
    }
}

if (global.health_player < global.health_player_max)
    {
        global.health_player += global.healing_player;
    }

if (global.health_player <= 0)
{
    instance_destroy();
    instance_destroy(obj_enemy_collider);
    instance_destroy(obj_katana_attak);
    instance_destroy(obj_particle);
    instance_destroy(obj_bullet);
    instance_create_depth(x, y, -9999, obj_player_died);
}