y_speed = 0;
x_speed = 0;

if(!place_meeting(x, y, oCollide)){
	if(keyboard_check(vk_right) ||keyboard_check(ord("D"))){
		x_speed = movementSpeed;
		image_xscale = abs(image_xscale);
	}else if(keyboard_check(vk_left) || keyboard_check(ord("A"))){
		x_speed = -movementSpeed;
		image_xscale = -abs(image_xscale); 
	}
		
	if(canMoveUP && (keyboard_check_pressed(vk_up) || keyboard_check(ord("W")))){
		y_speed = -movementSpeed;
	} else if (keyboard_check_pressed(vk_down) || keyboard_check(ord("S"))) {
		y_speed = movementSpeed;
	}
	move_and_collide(x_speed, y_speed, oCollide)
}

