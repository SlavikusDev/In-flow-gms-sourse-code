var _nearest = instance_nearest(obj_player.x, obj_player.y, obj_enemy_collider)

if (instance_exists(obj_enemy_slime))
{
    if (_nearest)
    {
        move_towards_point(_nearest.x, _nearest.y, bullet_speed);
    } 
}