	
halfViewWidth = camera_get_view_width(view_camera[0]) / 2;
halfViewHeight = camera_get_view_height(view_camera[0]) / 2;
    
camX = x - halfViewWidth;
camY = y - halfViewHeight;
    
 
if(oScreenshake.shake){
    oScreenshake.shake_time -= 1;
    xval = choose(-oScreenshake.shake_magnitude, oScreenshake.shake_magnitude);
    yval = choose(-oScreenshake.shake_magnitude, oScreenshake.shake_magnitude);
        
    camX += xval;
    camY += yval;
        
    if(oScreenshake.shake_time <= 0){
        oScreenshake.shake_magnitude -= oScreenshake.shake_fade;
        if(oScreenshake.shake_magnitude <= 0){
            shake = false;
        }
    }
}
    
camera_set_view_pos(view_camera[0], camX, camY);
