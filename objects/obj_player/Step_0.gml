/// @desc Actions that should happen every frame

if (keyboard_check(vk_right))
{
	x = x + movspd;
}
else if (keyboard_check(vk_left))
{
	x = x - movspd;
}
if (keyboard_check(vk_up))
{
	y = y - movspd;
}
else if (keyboard_check(vk_down))
{
	y = y + movspd;
}