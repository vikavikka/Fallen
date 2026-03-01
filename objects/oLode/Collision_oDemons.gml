
other.hp-=global.LodesSpeks
if (other.hp<=0){
instance_destroy(other)
global.Ist1Iedmainieki-=1
istaba1.skaits-=1
global.Dveseles+=global.DveselesPlus
audio_play_sound(Zvans,10,false);
}



instance_destroy()
