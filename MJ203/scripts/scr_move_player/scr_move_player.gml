function scr_move_player(){
    var _hdir = (keyboard_check(ord("D")) - keyboard_check(ord("A"))) * global.speed_player;
    var _vdir = (keyboard_check(ord("S")) - keyboard_check(ord("W"))) * global.speed_player;
    
    move_and_collide(_hdir, _vdir, obj_walls, 4, 0, 0, 3, global.speed_player);
 
if (_hdir != 0 || _vdir != 0)
{
    if (_hdir > 0 )
    {
        sprite_index = spr_player_right;
    }
    else if (_hdir < 0)
    {
        sprite_index = spr_player_left;
    } 
    else if (_vdir > 0) 
    {
        sprite_index = spr_player_down;
    }
    else if (_vdir < 0)
    {
        sprite_index = spr_player_up;
    }
}
else  
{
    if (sprite_index == spr_player_right) sprite_index = spr_player_idle_right;
    else if (sprite_index == spr_player_left) sprite_index = spr_player_idle_left;
    else if (sprite_index == spr_player_down) sprite_index = spr_player_idle_down;   
    else if (sprite_index == spr_player_up) sprite_index = spr_player_idle_up; 
    } 
    
    if (instance_exists(obj_katana_attak))
    {
        if (sprite_index == spr_player_idle_left or sprite_index == spr_player_idle_down or sprite_index = spr_player_left or sprite_index = spr_player_down)
        {
            obj_katana_attak.image_xscale = -1;
        } 
        else 
        {
            obj_katana_attak.image_xscale = 1;
        }
    }
}