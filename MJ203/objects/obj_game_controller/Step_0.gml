if (!instance_exists(obj_spawner) && global.weapon_circles = true)
{
    instance_create_depth(-16, 48, 0, obj_spawner);
}
if (!instance_exists(obj_katana_attak) && global.weapon_katana = true)
{
    instance_create_depth(-16, 48, 0, obj_katana_attak);
}
if (!instance_exists(obj_bullet) && global.weapon_auto_bullet)
{
    instance_create_depth(-16, 48, 0, obj_bullet);
}

if (global.point >= global.point_max)
{
    global.point = 0;
    global.flow = true;
}

if (global.flow = true)
{
    global.speed_player = 3;
    global.healing_player = 1;
    global.damage_bullet = 3;
    global.damage_katana = 4;
    global.damage_particle = 0.75;
    t --;
}

if (t <= 0){
    global.flow = false;
    t = 900;
}

if (global.flow = false)
{
    global.speed_player = 1;
    global.healing_player = 0.001;
    global.damage_bullet = 1;
    global.damage_katana = 2;
    global.damage_particle = 0.35;
}

if (global.select_circles = true)
{
    global.weapon_circles = true;
}

if (global.select_katana = true)
{
    global.weapon_katana = true;
}
if (global.select_bullet = true)
{
    global.weapon_auto_bullet = true;
}
