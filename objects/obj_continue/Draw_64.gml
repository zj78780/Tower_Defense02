/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 148D48BE
/// @DnDArgument : "code" "draw_set_halign(fa_center);$(13_10)draw_set_valign(fa_middle);$(13_10)draw_text_transformed(room_width / 2, room_height / 2-100, "You Win!", 2, 2, 0);$(13_10)draw_text_transformed(room_width / 2, room_height / 2-50, "You Points Is "+string(global.credit), 2, 2, 0);$(13_10)draw_text_transformed(room_width / 2, room_height / 2, "Go To Next Level?",1.5,1.5,0);$(13_10)draw_set_halign(fa_left);$(13_10)draw_set_valign(fa_left);"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text_transformed(room_width / 2, room_height / 2-100, "You Win!", 2, 2, 0);
draw_text_transformed(room_width / 2, room_height / 2-50, "You Points Is "+string(global.credit), 2, 2, 0);
draw_text_transformed(room_width / 2, room_height / 2, "Go To Next Level?",1.5,1.5,0);
draw_set_halign(fa_left);
draw_set_valign(fa_left);