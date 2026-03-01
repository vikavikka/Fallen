y=512
laiks+=1

if (skaits==5){
}


else{
	
	 if(laiks>=100){
	    ran=irandom_range(1,1000)
	        if (ran<=500){
	 	    var Demons = instance_create_layer(0, y, "Instances", oDemons);
			Demons.idpa=id;
  		    skaits+=1
	     }else if(ran>=500){
		    skaits+=1
		    var Demons = instance_create_layer(1570, y, "Instances", oDemons);
			Demons.idpa=id;
         }
		 laiks=0
	 }else{laiks+=1}
    
}

if(keyboard_check(ord("U"))){
	instance_create_layer(x, y-64, "Instances", oDemons);
}