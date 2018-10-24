en.image_alpha -= 0.03;
if(en.image_alpha <= 0) {
	global.process = 1;
	audio_stop_all();
	audio_play_sound(sound_bgm1, 0, 1);
	
}
else
	alarm[3] = 1;