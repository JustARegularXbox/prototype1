/// @desc

y += movSpd * (delta_time/10000);

if ((y + sprite_height/2) >= window_get_height()) {
	instance_destroy();
}