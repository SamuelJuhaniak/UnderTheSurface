if (instance_exists(oPlayer_H)) {
  follow_player = true;
}
else {
  follow_player = false;
}

if (follow_player) {
	if(!(oPlayer_H.x >= 620)){
		move_towards_point(oPlayer_H.x,oPlayer_H.y,0.60);
	}else{
		move_towards_point(oPlayer_H.x,oPlayer_H.y,1.5);
	}
}