// Inherit the parent event
event_inherited()

if((keyboard_check(vk_up) || keyboard_check(ord("W")))){
	if(sprite_index != sCharacter_B_Back)  sprite_index = sCharacter_B_Back;
}else{
	if(sprite_index != sCharacter_B)  sprite_index = sCharacter_B;
}

