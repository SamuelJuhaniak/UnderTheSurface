if (instance_exists(oPlayer_H)) {
  follow_player = true;
}
else {
  follow_player = false;
}

if (follow_player) {
	if(!(oPlayer_H.x >= 320)){
		move_towards_point(oPlayer_H.x,oPlayer_H.y,0.5);
	}else{
		move_towards_point(oPlayer_H.x,oPlayer_H.y,2);
	}
}