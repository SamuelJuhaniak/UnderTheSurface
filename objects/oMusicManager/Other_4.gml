audio_pause_all();
switch(room){
	case Menu:
		musicPlay = [menuMusic, 5, true];
		break;
	case StagePicker:
		musicPlay = [underwaterSounds, 5, false]
		musicPlay = [submarineSound, 4, true]
		break;
	case Stage_B:
		musicPlay = [Stage_BMusic, 5, true];
		break;
	case Stage_H:
		musicPlay = [Stage_HMusic, 5, true];
		break;
}