draw_self()

if (hovered) {
    //draw_set_color(c_gray);
	buttonObject.image_alpha = 1;
} else {
    //draw_set_color(c_white);
	buttonObject.image_alpha = 0.9;
}

draw_set_font(ButtonFont);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(x,y - 10, buttonText);


draw_set_halign(fa_left);
draw_set_valign(fa_top);

/*if(clicked != noone && clicked){
	buttonObject.image_xscale= 0.8;
	buttonObject.image_yscale= 0.9;
}*/