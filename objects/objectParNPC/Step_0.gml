/// @description animation n stuff

if (image_speed > 0) {
	if (image_index == image_number) {
		image_speed = 0;
		alarm[0] = irandom_range(loopRange01,loopRange02);
	}
}

depth = -y;
