if(instance_exists(oPlayer_B) && position_meeting(oPlayer_B.x, oPlayer_B.y, StageOff_1)){


	variable_global_set("currentLevel", 1);
	variable_global_set("stageCompleted", true);

	room_goto(StagePicker);
	
	oStageTp_1.canDoStep = true; 
}