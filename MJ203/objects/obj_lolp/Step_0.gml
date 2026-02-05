x += xd;
y += yd;

image_alpha = lerp(image_alpha, -0.1, 0.01);
if (image_alpha <= 0.01){
	instance_destroy();
}