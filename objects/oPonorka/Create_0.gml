// Inherit the parent event
event_inherited();

if(variable_global_get("stageCompleted")){
	switch(variable_global_get("currentLevel")){
		case 1:
			oPonorka.x = 256;
			oPonorka.y = 448;
			variable_global_set("stageCompleted", true);
			break;
		case 2:
			oPonorka.x = 336;
			oPonorka.y = 912;
			variable_global_set("stageCompleted", true);
			break;
		case 3:
			oPonorka.x = 256;
			oPonorka.y = 1360;
			variable_global_set("stageCompleted", true);
			break;
			
	}
}else{
	switch(variable_global_get("currentLevel")){
		case 0:
			oPonorka.x = 40;
			oPonorka.y = 112;
			break;
		case 1:
			oPonorka.x = 256;
			oPonorka.y = 448;
			//variable_global_set("stageCompleted", true);
			break;
		case 2:
			oPonorka.x = 336;
			oPonorka.y = 912;
			break;
			
	}	
	
}