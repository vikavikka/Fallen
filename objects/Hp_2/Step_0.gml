main=1
show_debug_message(global.nophp);
if(global.nophp<main){
	visible=false
}else if(global.nophp=main){
	visible=true
if(position_meeting(mouse_x,mouse_y,id)){
	if(global.Dveseles>=5){
		if(keyboard_check_pressed(vk_space)){
		global.HpDaudz+=1
		global.nophp+=1
		global.Dveseles-=5
		sprite_index=sZalaPoga
		}
	}else{sprite_index=sSarkanaPoga}
}else{sprite_index=sTumsaPoga}
}else{sprite_index=sZalaPoga}