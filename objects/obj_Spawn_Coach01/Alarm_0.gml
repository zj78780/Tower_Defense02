/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 45BC65FF
/// @DnDArgument : "code" "if(spawn_count<spawn_amount){$(13_10)	instance_create_depth(x,y,-1,obj_enemy01);$(13_10)	spawn_count++;$(13_10)	alarm[0]=spawn_rate;$(13_10)}"
if(spawn_count<spawn_amount){
	instance_create_depth(x,y,-1,obj_enemy01);
	spawn_count++;
	alarm[0]=spawn_rate;
}