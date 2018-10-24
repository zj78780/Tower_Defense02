/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 15FFBEF2
/// @DnDArgument : "code" "x=mouse_x;$(13_10)y=mouse_y;$(13_10)if(place_meeting(x,y,obj_reg) or place_meeting(x,y,obj_tower_parent))$(13_10)	col=c_red;$(13_10)	else col= c_white;"
x=mouse_x;
y=mouse_y;
if(place_meeting(x,y,obj_reg) or place_meeting(x,y,obj_tower_parent))
	col=c_red;
	else col= c_white;