function scr_spawner_enemy(){
    randomise();
    var _enemys = irandom_range(1, 4);
    
    var  _x = irandom_range(x - sprite_width / 2, x + sprite_width / 2);
    var  _y = irandom_range(y - sprite_height / 2, y + sprite_height / 2);
    
    if (_enemys = 1)
    {
        instance_create_depth(_x, _y, -9999, obj_enemy_slime);
    }
    else if (_enemys = 2)
    {
        instance_create_depth(_x, _y, -9999, obj_eye_enemy);
    }
    else if (_enemys = 3)
    {
        instance_create_depth(_x, _y, -9999, obj_deer_enemy);
    }
    else if (_enemys = 4)
    {
        instance_create_depth(_x, _y, -9999, obj_ghost_enemy);
    }
}