if (mouse_check_button_released(mb_right))
{
	var xx, yy;
	xx = window_mouse_get_x();
	yy = window_mouse_get_y();
	
	show_debug_message(xx);
	show_debug_message(yy);
	show_debug_message(obj_player.x);
	show_debug_message(obj_player.y);
	
	draw_point_color(xx, yy, c_lime);
}