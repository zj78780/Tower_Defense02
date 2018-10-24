/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1FC654F5
/// @DnDArgument : "code" "var pc;$(13_10)pc= (global.basehp/global.maxhp)*100;$(13_10)draw_healthbar(obj_home.x-32,obj_home.y-36,obj_home.x+32,obj_home.y-39,pc,c_black,c_red,c_lime,0,true,true);"
var pc;
pc= (global.basehp/global.maxhp)*100;
draw_healthbar(obj_home.x-32,obj_home.y-36,obj_home.x+32,obj_home.y-39,pc,c_black,c_red,c_lime,0,true,true);