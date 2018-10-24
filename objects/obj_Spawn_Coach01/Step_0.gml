/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1F54CE17
/// @DnDArgument : "code" "if(PauseCheck() == true) exit;$(13_10)$(13_10)if(isWin){$(13_10)	room_goto(rm_success);$(13_10)}$(13_10)	$(13_10)if(global.basehp<=0){$(13_10)	room_goto(rm_fail);$(13_10)}$(13_10)"
if(PauseCheck() == true) exit;

if(isWin){
	room_goto(rm_success);
}
	
if(global.basehp<=0){
	room_goto(rm_fail);
}