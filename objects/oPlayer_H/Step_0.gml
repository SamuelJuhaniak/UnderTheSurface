	
	if(!place_meeting(x, y, oWoodenLog)){
		if(keyboard_check(vk_up) || keyboard_check(ord("W"))){
			y_speed = -movement_speed;
		} else if (keyboard_check(vk_down) || keyboard_check(ord("S"))) {
			y_speed = movement_speed;
		}
	}
	
	x += movement_speed;	
	y += y_speed;
