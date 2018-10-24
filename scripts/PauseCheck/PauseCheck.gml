/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 044A6FA9
/// @DnDArgument : "code" "if(obj_pause.isPaused == 1){$(13_10)    for(var i = 0; i <= 3; i++){$(13_10)        if(alarm[i] > 0) alarm[i]++;$(13_10)    }$(13_10)    //instance_deactivate_object(obj_enemy_parent);$(13_10)	//instance_deactivate_object(obj_bullet_parent);$(13_10)	image_speed=0;$(13_10)    return true;$(13_10)} else {$(13_10)    image_speed = global.spd1;$(13_10)	instance_activate_all();$(13_10)    return false;$(13_10)}"
if(obj_pause.isPaused == 1){
    for(var i = 0; i <= 3; i++){
        if(alarm[i] > 0) alarm[i]++;
    }
    //instance_deactivate_object(obj_enemy_parent);
	//instance_deactivate_object(obj_bullet_parent);
	image_speed=0;
    return true;
} else {
    image_speed = global.spd1;
	instance_activate_all();
    return false;
}