


if (procces == "setup") {

    with(oPlayer_Pose1) { visible = false; }
	with(oPlayer_Pose2) { visible = false; }
	with(oPlayer_Pose3) { visible = false; }
	with(oPlayer_Pose4) { visible = false; }
	with(oPlayer_Pose5) { visible = false; }
	with(oPlayer_Pose6) { visible = false; }
		
    
		procces = "gen";
	
} else if(procces == "gen"){
	
		
	
	for (i = 0; i > keysNum; i++){
	    randomNum = irandom(4);
		show_debug_message(string(randomNum));
		generatedNumbs[i] = randomNum;
	}
	
	
	

}else if(procces == "reading"){
	
	
	
}