/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0E15C75C
/// @DnDArgument : "code" "switch(global.level+1){$(13_10)	case 0:$(13_10)	room_goto(rm_coach2);break;$(13_10)	case 1:$(13_10)	room_goto(rm_level1);break;$(13_10)	case 2:$(13_10)	room_goto(rm_level2);break;$(13_10)	case 3:$(13_10)	room_goto(rm_level3);break;$(13_10)	case 4:$(13_10)	room_goto(rm_level4);break;$(13_10)}"
switch(global.level+1){
	case 0:
	room_goto(rm_coach2);break;
	case 1:
	room_goto(rm_level1);break;
	case 2:
	room_goto(rm_level2);break;
	case 3:
	room_goto(rm_level3);break;
	case 4:
	room_goto(rm_level4);break;
}