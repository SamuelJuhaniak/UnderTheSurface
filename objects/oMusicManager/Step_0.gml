if(musicPlay[0] != noone){
	if(!audio_is_playing(musicPlay[0])){
		audio_play_sound(musicPlay[0], musicPlay[1], musicPlay[2]);
	}

	musicPlay = [noone, 0, false]

	/*musicToPlay = noone;
	musicPriority = 0; 
	musicLoop = false;	
	*/
	
}