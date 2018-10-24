/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0503E2EA
/// @DnDArgument : "code" "$(13_10)if(global.basehp<=0)$(13_10) {$(13_10)	instance_destroy();$(13_10)	audio_play_sound(sound_base_destory,2,0);$(13_10)}"

if(global.basehp<=0)
 {
	instance_destroy();
	audio_play_sound(sound_base_destory,2,0);
}