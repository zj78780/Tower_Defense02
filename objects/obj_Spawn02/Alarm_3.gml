en.image_alpha -= 0.03;
if(en.image_alpha <= 0) {
	spawn_amount=5; //enemy amount
	spawn_count=0;	//tracker
	spawn_rate=1*room_speed;
	alarm[0]=1;	// 
	alarm[1]=5*room_speed;
	audio_stop_all();
	audio_play_sound(sound_bgm1, 0, 1);
	
}
else
	alarm[3] = 1;