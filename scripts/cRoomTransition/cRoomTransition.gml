function cRoomTransition(_room) {

    inst_ = instance_create_depth(1, 1, -300, oRoomFadeInOut); 

    with (inst) {
    RoomGo = _room;
    }

}