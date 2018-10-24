w_head = room_width / 2 - 250; h_head = room_height / 2 +100;
w_text = room_width / 2 - 350; h_text = room_height / 2

if(global.process == 1) {
	draw_sprite(spr_tutorial2, 0, w_text, h_text);
	draw_sprite(spr_Tower03, 0, w_head, h_head);
	canClick = true;
}
else if(global.process == 2) {
	draw_sprite(spr_tutorial2, 1, w_text, h_text);
	draw_sprite(spr_Tower03, 0, w_head, h_head);
	canClick = true;
}else if(global.process == 3) {
	draw_sprite(spr_tutorial2, 2, w_text, h_text);
	draw_sprite(spr_Tower03, 0, w_head, h_head);
	canClick = true;
}else if(global.process == 4) {
	draw_sprite(spr_tutorial2, 3, w_text, h_text);
	draw_sprite(spr_Tower03, 0, w_head, h_head);
	canClick = true;
}else if(global.process == 5) {
	draw_sprite(spr_tutorial2, 4, w_text, h_text);
	draw_sprite(spr_Tower03, 0, w_head, h_head);
	canClick = true;
}else if(global.process == 6) {
	canClick = false;
	global.coins = 150;
	alarm[0]=1;	// 
	alarm[1]=5*room_speed;
	++global.process;
}



else  {
	//isBlock = true;
}