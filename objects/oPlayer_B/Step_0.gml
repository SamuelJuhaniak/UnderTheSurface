// Inherit the parent event
event_inherited()

if((keyboard_check(vk_up) || keyboard_check(ord("W")))){
	if(sprite_index != sCharacter_B_Back)  sprite_index = sCharacter_B_Back;
	screenshake(60, random_range(0.5,1), 0);
}else{
	if(sprite_index != sCharacter_B)  sprite_index = sCharacter_B;
	if(keyboard_check(vk_anykey)) screenshake(60, random_range(0.1,0.5), 0);
}

