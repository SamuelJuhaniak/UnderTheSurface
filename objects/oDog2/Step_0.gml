if (instance_exists(oPlayer_B)) {
  follow_player = true;
}
else {
  follow_player = false;
}

if (follow_player) {
	if(!(oPlayer_B.x >= 620)){
		move_towards_point(oPlayer_B.x,oPlayer_B.y,0.60);
	}else{
		move_towards_point(oPlayer_B.x,oPlayer_B.y,1.5);
	}
}
