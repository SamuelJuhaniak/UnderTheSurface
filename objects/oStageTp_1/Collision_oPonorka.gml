
if(oGameManager.stageCompleted){
	oGameManager.currentLevel = 1;
	oGameManager.stageCompleted = false;
	show_debug_message("01");
}else{
	show_debug_message("02");
	room_goto(Stage_B);
}

instance_destroy(oPonorka);