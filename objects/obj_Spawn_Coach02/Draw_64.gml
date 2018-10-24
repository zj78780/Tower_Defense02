/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 68896C76
/// @DnDArgument : "code" "draw_set_color(c_black);$(13_10)draw_text(1050,180,"Tutorial");$(13_10)draw_text(1050,210,"Coins: "+ string(global.coins));$(13_10)draw_text(1050,240,"Waves: "+ string(global.wave));$(13_10)$(13_10)draw_set_color(c_white);"
draw_set_color(c_black);
draw_text(1050,180,"Tutorial");
draw_text(1050,210,"Coins: "+ string(global.coins));
draw_text(1050,240,"Waves: "+ string(global.wave));

draw_set_color(c_white);