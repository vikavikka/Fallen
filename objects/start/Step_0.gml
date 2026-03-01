if (position_meeting(mouse_x,mouse_y,id) and keyboard_check(vk_space)){
	global.hp=global.HpDaudz
	sprite_index=sZalsStart;
    room_goto(Istaba0);
}
else if (position_meeting(mouse_x,mouse_y,id)){
	sprite_index=sZalsStart;
}else{sprite_index=sStartSarkans}