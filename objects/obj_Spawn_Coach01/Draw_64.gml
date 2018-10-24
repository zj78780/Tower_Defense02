draw_set_color(c_black);
draw_text(1050,180,"Tutorial");
draw_text(1050,210,"Coins: "+ string(global.coins));
draw_text(1050,240,"Waves: "+ string(global.wave));

draw_set_color(c_white);

w_head = room_width / 2 - 250; h_head = room_height / 2 +100;
w_text = room_width / 2 - 350; h_text = room_height / 2

if(global.process == 1) {
	draw_sprite(spr_tutorial1, 0, w_text, h_text);
	draw_sprite(spr_Tower03, 0, w_head, h_head);
	canClick = true;
}
else if(global.process == 2) {
	draw_sprite(spr_tutorial1, 1, w_text, h_text);
	draw_sprite(spr_Tower03, 0, w_head, h_head);
	canClick = true;
}
else if(global.process == 3) {
	draw_sprite(spr_tutorial1, 2, w_text, h_text);
	draw_sprite(spr_Tower03, 0, w_head, h_head);
	canClick = true;
}
else if(global.process == 4) {
	f1 = instance_create_layer(1088, 334, "Instances", obj_tower_flash);
	global.coins = 50;
	isBlock = true;
	++ global.process;
	canClick = false;
}
else if(global.process == 5 && instance_exists(obj_tower01)) {
	instance_destroy(f1);
	tw = instance_nearest(x,y,obj_tower_parent);
	twx = tw.x; twy = tw.y;
	++ global.process;
	canClick = false;
}
else if(global.process == 6) {
	draw_sprite(spr_tutorial1, 3, w_text, h_text);
	draw_sprite(spr_Tower03, 0, w_head, h_head);
	canClick = true;
}
else if(global.process == 7) {
	alarm[0]=1;	// 
	spawn_amount = 2;
	spawn_count = 0;
	++ global.process;
	canClick = false;
}
else if(global.process == 8 && spawn_count == 2 && instance_number(obj_enemy01) <= 0) {
	draw_sprite(spr_tutorial1, 4, w_text, h_text);
	draw_sprite(spr_Tower03, 0, w_head, h_head);
	canClick = true;
}
else if(global.process == 9) {
	draw_sprite(spr_tutorial1, 5, w_text, h_text);
	draw_sprite(spr_Tower03, 0, w_head, h_head);
	canClick = true;
}
else if(global.process == 10) {
	draw_sprite(spr_tutorial1, 6, w_text, h_text);
	draw_sprite(spr_Tower03, 0, w_head, h_head);
	canClick = true;
}
else if(global.process == 11) {
	f1 = instance_create_layer(twx, twy, "Instances", obj_tower_flash);
	++ global.process;
	canClick = false;
}
else if(global.process == 12 && !instance_exists(obj_tower01)) {
	if(f1 != noone) {
		instance_destroy(f1);
		f1 = noone;
	}
	draw_sprite(spr_tutorial1, 7, w_text, h_text);
	draw_sprite(spr_Tower03, 0, w_head, h_head);
	canClick = true;
}
else if(global.process == 13 && !instance_exists(obj_tower01)) {
	draw_sprite(spr_tutorial1, 8, w_text, h_text);
	draw_sprite(spr_Tower03, 0, w_head, h_head);
	canClick = true;
}
else if(global.process == 14) {
	f1 = instance_create_layer(1088, 410, "Instances", obj_tower_flash);
	global.coins = 150;
	++ global.process;
	canClick = false;
}
else if(global.process == 15 && global.coins < 100) {
	instance_destroy(f1);
	++ global.process;
	canClick = false;
}
else if(global.process == 16) {
	alarm[0]=1;	// 
	spawn_amount = 3;
	spawn_count = 0;
	++ global.process;
	canClick = false;
}
else if(global.process == 17 && spawn_count == 3 && instance_number(obj_enemy01) <= 0) {
	draw_sprite(spr_tutorial1, 9, w_text, h_text);
	draw_sprite(spr_Tower03, 0, w_head, h_head);
	canClick = true;
}
else if(global.process == 18) {
	draw_sprite(spr_tutorial1, 10, w_text, h_text);
	draw_sprite(spr_Tower03, 0, w_head, h_head);
	canClick = true;
}
else if(global.process == 19) {
	instance_destroy(obj_tower_parent);
	global.coins = 1000;
	alarm[0]=1;	// 
	spawn_amount = 10;
	spawn_count = 0;
	++ global.process;
	canClick = false;
}
else if(global.process == 20 && spawn_count == 10 && instance_number(obj_enemy01) <= 0) {
	isWin = true;
}
else  {
	//isBlock = true;
}