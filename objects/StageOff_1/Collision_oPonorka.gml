
if(oGameManager.stageCompleted){
	oGameManager.currentLevel = 1;
	oGameManager.stageCompleted = false;
}else{
	room_goto(Stage_B);
}
