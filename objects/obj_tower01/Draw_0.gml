/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 59571A55
/// @DnDArgument : "code" "draw_self();$(13_10)if(mouseOver(x,y,sprite_width,sprite_height)){$(13_10)	draw_circle(x,y,range,true);$(13_10)	draw_sprite(spr_x,0,x,y+30);$(13_10)}$(13_10)$(13_10)"
draw_self();
if(mouseOver(x,y,sprite_width,sprite_height)){
	draw_circle(x,y,range,true);
	draw_sprite(spr_x,0,x,y+30);
}