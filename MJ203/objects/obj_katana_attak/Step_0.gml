if (instance_exists(obj_player))
{
    x = obj_player.x;
    y = obj_player.y;
}

if (x < xprevious)
{
    image_xscale = -1;
}
else 
{
    image_xscale = 1;
}