if (instance_exists(oPlayer_B)) {
  follow_player = true;
}
else {
  follow_player = false;
}

if (follow_player) {
  move_towards_point(oPlayer_B.x,oPlayer_B.y,1.5);
}