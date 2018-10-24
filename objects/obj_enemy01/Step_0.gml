/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 06EE839F
/// @DnDArgument : "code" "if(obj_pause.isPaused == 1) $(13_10)	path_speed = 0;$(13_10)else$(13_10)	path_speed = global.spd1;$(13_10)$(13_10)if(hp<=0){$(13_10)	path_speed=0;$(13_10)	sprite_index=spr_boom;$(13_10)}$(13_10)	"
if(obj_pause.isPaused == 1) 
	path_speed = 0;
else
	path_speed = global.spd1;

if(hp<=0){
	path_speed=0;
	sprite_index=spr_boom;
}