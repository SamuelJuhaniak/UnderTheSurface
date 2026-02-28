if(oGameManager.stageCompleted){
	oGameManager.currentLevel = 3;
	oGameManager.stageCompleted = false;
}else{
	room_goto(Stage_W);
}