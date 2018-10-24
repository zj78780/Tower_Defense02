var en = instance_nearest(x,y,obj_enemy_parent);

objectToShoot = noone;
if(en != noone && obj_pause.isPaused != 1){

	if(point_distance(x,y,en.x,en.y)<= range){
				
		if(!shooting){
			alarm[0]=1;
			shooting=true;
		}
		objectToShoot=en;
		if(mouseOver(x,y,sprite_width,sprite_height))
			draw_line(x,y,en.x,en.y);
	} 
}

if(en == noone) 
	shooting = false;
	
if(obj_pause.isPaused == 1 && alarm[0] > 0)
	++ alarm[0];