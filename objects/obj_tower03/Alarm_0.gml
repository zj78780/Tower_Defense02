/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2656683D
/// @DnDArgument : "code" "if(!instance_exists(objectToShoot)) $(13_10)	shooting = false;$(13_10)	$(13_10)else if(obj_pause.isPaused == 1)$(13_10)	++ alarm[0];$(13_10)$(13_10)else $(13_10){$(13_10)	var bullet= instance_create_depth(x,y,-9,obj_bullet03);$(13_10)	audio_play_sound(sound_shoot1,2,0);$(13_10)	//bullet.speed=4;$(13_10)	bullet.direction=point_direction(x,y,objectToShoot.x,objectToShoot.y);$(13_10)	//image_angle=point_direction(x,y,objectToShoot.x,objectToShoot.y);$(13_10)	alarm[0]=fire_rate;$(13_10)} $(13_10)"
if(!instance_exists(objectToShoot)) 
	shooting = false;
	
else if(obj_pause.isPaused == 1)
	++ alarm[0];

else 
{
	var bullet= instance_create_depth(x,y,-9,obj_bullet03);
	audio_play_sound(sound_shoot1,2,0);
	//bullet.speed=4;
	bullet.direction=point_direction(x,y,objectToShoot.x,objectToShoot.y);
	//image_angle=point_direction(x,y,objectToShoot.x,objectToShoot.y);
	alarm[0]=fire_rate;
}