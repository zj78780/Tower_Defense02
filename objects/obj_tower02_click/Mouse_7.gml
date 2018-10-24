/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 14BC1E60
/// @DnDArgument : "code" "if(global.coins>=cost)$(13_10){$(13_10)	instance_create_depth(mouse_x,mouse_y,-9,obj_tower02_drag);$(13_10)	global.coins-=cost;$(13_10)}"
if(global.coins>=cost)
{
	instance_create_depth(mouse_x,mouse_y,-9,obj_tower02_drag);
	global.coins-=cost;
}