/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1F54CE17
/// @DnDArgument : "code" "if(global.wave==21 and global.basehp>0){$(13_10)	room_goto(rm_end);$(13_10)}$(13_10)	$(13_10)if(global.basehp<=0){$(13_10)	room_goto(rm_fail);$(13_10)}$(13_10)"
if(global.wave==21 and global.basehp>0){
	room_goto(rm_end);
}
	
if(global.basehp<=0){
	room_goto(rm_fail);
}