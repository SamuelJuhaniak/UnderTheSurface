if(oStageTp_2.canDoStep && instance_exists(oPonorka) && position_meeting(oPonorka.x, oPonorka.y, oStageTp_2)){
	if(variable_global_get("stageCompleted")){
		//oGameManager.currentLevel = 2;
		variable_global_set("currentLevel", 2)
		//oGameManager.stageCompleted = false;
		variable_global_set("stageCompleted", false)
	
	}else{
		room_goto(Stage_H);
	}
	
	oStageTp_2.canDoStep = true;
}