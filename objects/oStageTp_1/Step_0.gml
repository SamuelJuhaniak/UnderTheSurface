if(oStageTp_1.canDoStep && instance_exists(oPonorka) && position_meeting(oPonorka.x, oPonorka.y, oStageTp_1)){
	if(variable_global_get("stageCompleted")){//
		//oGameManager.currentLevel = 1;
		variable_global_set("currentLevel", 1);
		//oGameManager.stageCompleted = false;
		variable_global_set("stageCompleted", false);
	}else{
		oMusicManager.musicPlay() = [spawnSound, 1, false];
		alarm[0] = 60;
	}
	
	oStageTp_1.canDoStep = false; 


	debug_event("stageCompleted: " + string(variable_global_get("stageCompleted")));
	debug_event("stageCompleted: " + string(variable_global_get("currentLevel")));
}