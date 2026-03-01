x_atrums=0;
y_atrums+=gravitacija;
skait+=1

if (global.hp<=0){
room_goto(miris)

}


if (place_meeting(x,y+1,oZeme) or place_meeting(x,y+1,oDebessGrida)){
	if(keyboard_check_pressed(vk_up)){
		y_atrums=-10;
	}else{
		y_atrums=0;
	}
}


if keyboard_check(vk_right) {
	
	if not(x>1536-20){
	    x_atrums = iesanas_atrums;
	    image_xscale = 1;
	}

} else if keyboard_check(vk_left) { 
	
	if not (x<84){
	    x_atrums = -iesanas_atrums;
	    image_xscale = -1;
	}
	
}



if(mouse_check_button_pressed(mb_left)){
	var lode = instance_create_layer(x, y-64, "Instances", oLode);
	lode.direction = 90; 
	audio_play_sound(Pistole,10,false);
}

if (20<=skait and skait<=100){
	
if (keyboard_check_pressed(vk_space)) {
    var lode = instance_create_layer(x, y-64, "Instances", oLode);
	lode.ipasnieks=id;
	audio_play_sound(Pistole,10,false);
    if (image_xscale == 1) {
        lode.direction = 0;
    } else {
        lode.direction = 180;
    }


}

}
if (skait>120){skait=0}



y+=y_atrums;
x+=x_atrums;