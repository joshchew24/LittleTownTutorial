/// @description Animation and more

// Random loop timing
if (image_speed > 0) {
	if (floor(image_index) == image_number-1) {
		image_speed = 0;
		alarm[0] = irandom_range(loopRange01, loopRange02);
	}
}

// Depth sorting
depth = -y;