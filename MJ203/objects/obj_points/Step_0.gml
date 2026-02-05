if distance_to_object(obj_player) < 64 {
    speed += 0.1
    move_towards_point(obj_player.x, obj_player.y, speed)
    image_xscale -= 0.004
    image_yscale -= 0.004
} else {
    image_xscale = 0.6
    image_yscale = 0.6
    speed -= 0.1
if (speed <= 0) {
    speed = 0
}
}
if distance_to_object(obj_player) < 8 {
    depth = -15
}