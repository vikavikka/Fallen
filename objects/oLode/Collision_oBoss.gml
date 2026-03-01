other.hp-=global.LodesSpeks
if(other.hp<=0){
	instance_destroy(other)
	room_goto(uzvar)
}
instance_destroy()