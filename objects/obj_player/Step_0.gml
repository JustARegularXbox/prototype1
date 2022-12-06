/// @desc Actions that should happen every frame

if (mouse_check_button_pressed(mb_right) && (x < obj_mouse.xx && y < obj_mouse.yy))
{
	while (x <= obj_mouse.xx && y <= obj_mouse.yy)
	{
		x += 5;
		y += 5;
	}
}
if (mouse_check_button_pressed(mb_right) && (x < obj_mouse.xx && y > obj_mouse.yy))
{
	while (x <= obj_mouse.xx && y >= obj_mouse.yy)
	{
		x += 5;
		y -= 5;
	}
}
if (mouse_check_button_pressed(mb_right) && (x > obj_mouse.xx && y < obj_mouse.yy))
{
	while (x >= obj_mouse.xx && y <= obj_mouse.yy)
	{
		x -= 5;
		y += 5;
	}
}
if (mouse_check_button_pressed(mb_right) && (x > obj_mouse.xx && y > obj_mouse.yy))
{
	while (x >= obj_mouse.xx && y >= obj_mouse.yy)
	{
		x -= 5;
		y -= 5;
	}
}