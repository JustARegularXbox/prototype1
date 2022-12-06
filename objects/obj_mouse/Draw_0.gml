mouseClicked = false;

if (mouse_check_button(mb_right))
{
	mouseClicked = true;
} 
else if (mouse_check_button_released(mb_right))
{
	mouseClicked = false;
}

if (mouseClicked == true)
{
	draw_line_color(xx, yy, obj_player.x, obj_player.y, c_white, c_white);
}