if(oStageTp_1.canDoStep && instance_exists(oPonorka) && position_meeting(oPonorka.x, oPonorka.y, oStageTp_1)){
	if(variable_global_get("stageCompleted")){//
		//oGameManager.currentLevel = 1;
		variable_global_set("currentLevel", 1);
		//oGameManager.stageCompleted = false;
		variable_global_set("stageCompleted", false);
		show_debug_message("01");
	}else{
		show_debug_message("02");
		room_goto(Stage_B);
	}
	
	oStageTp_1.canDoStep = false; 


	debug_event("stageCompleted: " + string(variable_global_get("stageCompleted")));
	debug_event("stageCompleted: " + string(variable_global_get("currentLevel")));
}