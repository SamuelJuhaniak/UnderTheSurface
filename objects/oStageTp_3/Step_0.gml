if(oStageTp_3.canDoStep && instance_exists(oPonorka) && position_meeting(oPonorka.x, oPonorka.y, oStageTp_3)){
	if(variable_global_get("stageCompleted")){
		/*oGameManager.currentLevel = 3;
		oGameManager.stageCompleted = false;*/
	
		variable_global_set("currentLevel", 3)
		variable_global_set("stageCompleted", false)
	
	}else{
		oMusicManager.musicPlay = [spawnSound, 1, false];
		alarm[0] = 60;
	}	
	
	
	oStageTp_3.canDoStep = false;
	//
}