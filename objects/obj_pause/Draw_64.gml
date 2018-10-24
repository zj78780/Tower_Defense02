/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 66B6ADD1
/// @DnDArgument : "code" "if(isPaused==1)$(13_10){$(13_10)	//draw_sprite(spr_resume,0,x,y);$(13_10)	sprite_index = spr_resume;$(13_10)	draw_sprite_ext(spr_pause,0,0,0,(room_width - 128) / 640.0,room_height / 480.0,0,$FFFFFFFF, 1);$(13_10)}else {$(13_10)sprite_index = spr_stop;$(13_10)	draw_sprite(spr_stop,0,x,y);$(13_10)}"
if(isPaused==1)
{
	//draw_sprite(spr_resume,0,x,y);
	sprite_index = spr_resume;
	draw_sprite_ext(spr_pause,0,0,0,(room_width - 128) / 640.0,room_height / 480.0,0,$FFFFFFFF, 1);
}else {
sprite_index = spr_stop;
	draw_sprite(spr_stop,0,x,y);
}