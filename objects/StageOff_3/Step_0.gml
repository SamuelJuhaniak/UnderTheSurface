if(instance_exists(oPlayer_H) && position_meeting(oPlayer_H.x, oPlayer_H.y, StageOff_2)){

	variable_global_set("currentLevel", 2);
	variable_global_set("stageCompleted", true);

	screenshake(60, 0, 0)
	room_goto(StagePicker);
	
	oStageTp_2.canDoStep = true; 
}