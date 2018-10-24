/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2656683D
/// @DnDArgument : "code" "if(!instance_exists(objectToShoot)) $(13_10)	shooting = false;$(13_10)	$(13_10)else if(obj_pause.isPaused == 1)$(13_10)	++ alarm[0];$(13_10)$(13_10)else$(13_10){$(13_10)	var bullet = instance_create_depth(x,y,-9,obj_bullet02);$(13_10)	audio_play_sound(sound_shoot2,2,0);$(13_10)	bullet.direction=point_direction(x,y,objectToShoot.x,objectToShoot.y);$(13_10)	$(13_10)	x1 = objectToShoot.x; y1 = objectToShoot.y;$(13_10)	valcos = cos(pi/6) ; valsin = sin(pi/6) ; $(13_10)	$(13_10)	var bullet1 = instance_create_depth(x,y,-9,obj_bullet02);$(13_10)	bullet1.direction=point_direction(0,0,$(13_10)	(x1 - x) * valcos - valsin * (y1 - y),$(13_10)	(x1 - x) * valsin + valcos * (y1 - y));$(13_10)	$(13_10)	var bullet2 = instance_create_depth(x,y,-9,obj_bullet02);$(13_10)	bullet2.direction = point_direction(x,y,$(13_10)	(x1 - x) * valcos + valsin * (y1 - y) + x,$(13_10)	-(x1 - x) * valsin + valcos * (y1 - y) + y);$(13_10)	$(13_10)	//bullet1.direction=point_direction(x,y,objectToShoot.x,objectToShoot.y);$(13_10)	//image_angle=point_direction(x,y,objectToShoot.x,objectToShoot.y);$(13_10)	alarm[0]=fire_rate;$(13_10)} $(13_10)"
if(!instance_exists(objectToShoot)) 
	shooting = false;
	
else if(obj_pause.isPaused == 1)
	++ alarm[0];

else
{
	var bullet = instance_create_depth(x,y,-9,obj_bullet02);
	audio_play_sound(sound_shoot2,2,0);
	bullet.direction=point_direction(x,y,objectToShoot.x,objectToShoot.y);
	
	x1 = objectToShoot.x; y1 = objectToShoot.y;
	valcos = cos(pi/6) ; valsin = sin(pi/6) ; 
	
	var bullet1 = instance_create_depth(x,y,-9,obj_bullet02);
	bullet1.direction=point_direction(0,0,
	(x1 - x) * valcos - valsin * (y1 - y),
	(x1 - x) * valsin + valcos * (y1 - y));
	
	var bullet2 = instance_create_depth(x,y,-9,obj_bullet02);
	bullet2.direction = point_direction(x,y,
	(x1 - x) * valcos + valsin * (y1 - y) + x,
	-(x1 - x) * valsin + valcos * (y1 - y) + y);
	
	//bullet1.direction=point_direction(x,y,objectToShoot.x,objectToShoot.y);
	//image_angle=point_direction(x,y,objectToShoot.x,objectToShoot.y);
	alarm[0]=fire_rate;
}