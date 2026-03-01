main=4
if(global.nopspe<main){
	visible=false
}else if(global.nopspe=main){
	visible=true
if(position_meeting(mouse_x,mouse_y,id)){
	if(global.Dveseles>=5){
		if(keyboard_check_pressed(vk_space)){
		global.LodesSpeks+=1
		global.nopspe+=1
		global.Dveseles-=5
		sprite_index=sZalaPoga
		}
	sprite_index=sZalaPoga
	}
	else{sprite_index=sSarkanaPoga}
}else{sprite_index=sTumsaPoga}
}else{sprite_index=sZalaPoga}