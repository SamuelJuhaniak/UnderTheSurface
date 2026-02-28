y_speed = 0;
x_speed = 0;


if(!place_meeting(x, y, oCollide)){
	if(keyboard_check(vk_right) ||keyboard_check(ord("D"))){
		x_speed = movement_speed;
		image_xscale = 1;
	}else if(keyboard_check(vk_left) || keyboard_check(ord("A"))){
		x_speed = -movement_speed;
		image_xscale = -1; 
	}


	// Y
	if(keyboard_check_pressed(vk_down) || keyboard_check(ord("W"))){
		y_speed = -movement_speed;
	} else if (keyboard_check_pressed(vk_down) || keyboard_check(ord("S"))) {
		y_speed = movement_speed;
	}
	move_and_collide(x_speed, y_speed, oCollide)
}

