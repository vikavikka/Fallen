x_atrums=0
y=0

if(oSpeletajs.x>x){
	image_xscale=1
	x_atrums=iesanas_atrums

}else{
	image_xscale=-1
	x_atrums=-iesanas_atrums
}

if(hp<=0){
	instance_destroy()
}

x+=x_atrums
