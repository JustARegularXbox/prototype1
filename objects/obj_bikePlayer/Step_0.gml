/// @desc Move Bike

if (keyboard_check_pressed(vk_left)) {
	if (x == centerPos) {
		x = leftPos;
	}
	if (x == rightPos) {
		x = centerPos;
	}
}
else if (keyboard_check_pressed(vk_right)) {
	if (x == centerPos) {
		x = rightPos;
	}
	if (x == leftPos) {
		x = centerPos;
	}
}