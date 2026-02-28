y_speed = 0;
x_speed = 0;



	if(keyboard_check(vk_right) ||keyboard_check(ord("D"))){
		x_speed = movementSpeed;	
		image_xscale = abs(image_xscale);
	}else if(keyboard_check(vk_left) || keyboard_check(ord("A"))){
		x_speed = -movementSpeed;		
		//Turn entity
		image_xscale = -abs(image_xscale); 
	}
		
	if(canMoveUP && (keyboard_check(vk_up) || keyboard_check(ord("W")))){
		y_speed = -movementSpeed;
	} else if (keyboard_check(vk_down) || keyboard_check(ord("S"))) {
		y_speed = movementSpeed;
	}
	//move_and_collide(x_speed, y_speed, oCollide)
	
	
	
		
x += x_speed;
if(place_meeting(x, y, oCollide)){
	while(place_meeting(x, y, oCollide)){
	x -= sign(x_speed);
	}
}
	
	
y += y_speed;
if(place_meeting(x, y, oCollide)){
	while(place_meeting(x, y, oCollide)){
		y -= sign(y_speed);
	}
}

move_and_collide(x_speed, y_speed, oKamenPodVodou3);
move_and_collide(x_speed, y_speed, oKamenPodVodou4);
move_and_collide(x_speed, y_speed, oPodVodouKamen2);
move_and_collide(x_speed, y_speed, oStone);
move_and_collide(x_speed, y_speed, oStone_ubder);