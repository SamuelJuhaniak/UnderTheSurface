if(oGameManager.stageCompleted){
	oGameManager.currentLevel = 2;
	oGameManager.stageCompleted = false;
	
}else{
	room_goto(Stage_B);
}