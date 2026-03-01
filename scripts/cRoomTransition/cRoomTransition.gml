function cRoomTransition(_room) {

    var inst = instance_create_depth(1, 1, -300, oRoomFadeInOut); 
    inst.RoomGo = _room;

}