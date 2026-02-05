if (destroy){
	image_xscale -= 0.15;
	image_yscale -= 0.1;
	
	if (image_xscale <= 0.05){
		instance_destroy();
        instance_create_depth(x, y, -9999, obj_points);
	}
}

if (image_index > 1 && p){
	instance_create_depth(x + irandom_range(-4, 4), y, depth - 1, obj_lolp);
	p--;
}