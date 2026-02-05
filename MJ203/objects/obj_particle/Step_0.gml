speed = lerp(speed, speed_max, 0.3);
orbital_radius = lerp(orbital_radius, orbital_radius_need, 0.4);
angle += speed;

if (instance_exists(obj_player))
{
    x = lerp(x, obj_player.x + cos(angle) * orbital_radius, 0.8);
    y = lerp(y, obj_player.y + sin(angle) * orbital_radius, 0.8);
}