/// @desc Actions that should happen every frame

//Check keys for movement
moveRight = keyboard_check(vk_right);
moveLeft = keyboard_check(vk_left);
moveUp = keyboard_check(vk_up);
moveDown = keyboard_check(vk_down);

// Calculate Movement
vx = ((moveRight - moveLeft) * walkSpeed);
vy = ((moveDown - moveUp) * walkSpeed);

// If idle
//if (vx == 0 && vy == 0) {
//    // change idle sprite based on last direction
//    switch dir {
//    case 0: sprite_index = spr_player_idle_right; break;
//    case 1: sprite_index = spr_player_idle_up; break;
//    case 2: sprite_index = spr_player_idle_left; break;
//    case 3: sprite_index = spr_player_idle_down; break;
//    }
//}

show_debug_message(delta_time);

if (x < sprite_get_width(sprite_index)/2) {
	x = sprite_get_width(sprite_index)/2;
}
else if (x >= window_get_width()) {
	x = window_get_width();
}

// If moving
if (vx != 0 || vy != 0) {
    x += vx * (delta_time/100000);
    y += vy * (delta_time/100000);

    //Change walking Sprite based on direction
    // right
    //if (vx > 0) {
    //    sprite_index = spr_player_walk_right;
    //    dir=0;
    //}
    //// left
    //if (vx < 0) {
    //    sprite_index = spr_player_walk_left;
    //    dir=2;
    //}
    //// down
    //if (vy > 0) {
    //    sprite_index = spr_player_walk_down;
    //    dir=3;
    //}
    //// up
    //if (vy < 0) {
    //    sprite_index = spr_player_walk_up;
    //    dir=1;
    //}
}