/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 47B34BBA
/// @DnDArgument : "code" "if(global.basehp>0)$(13_10)	{$(13_10)		audio_play_sound(sound_base_hit,2,0);$(13_10)		global.basehp-=global.damage4;$(13_10)	}"
if(global.basehp>0)
	{
		audio_play_sound(sound_base_hit,2,0);
		global.basehp-=global.damage4;
	}