/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 46E2E59E
/// @DnDArgument : "code" "en = instance_create_layer(512, 36, "Instances", obj_titles);$(13_10)en.image_index = 0;$(13_10)en.image_alpha = 0;$(13_10)alarm[2] = 1;$(13_10)audio_play_sound(sound_show_title, 0, 0);$(13_10)$(13_10)global.vpath=path01;$(13_10)$(13_10)//enemy property$(13_10)global.hp1=100;$(13_10)global.hp2=120;$(13_10)global.hp3=150;$(13_10)global.hp4=200;$(13_10)global.spd1=1;$(13_10)global.spd2=1.2;$(13_10)global.spd3=0.9;$(13_10)global.spd4=0.7;$(13_10)global.wave=1;$(13_10)global.coins=250;$(13_10)global.credit+=global.coins;$(13_10)global.level=1;$(13_10)global.damage1=10;$(13_10)global.damage2=15;$(13_10)global.damage3=20;$(13_10)global.damage4=30;$(13_10)$(13_10)// base $(13_10)global.basehp=100;$(13_10)global.maxhp=global.basehp;"
en = instance_create_layer(512, 36, "Instances", obj_titles);
en.image_index = 0;
en.image_alpha = 0;
alarm[2] = 1;
audio_play_sound(sound_show_title, 0, 0);

global.vpath=path01;

//enemy property
global.hp1=100;
global.hp2=120;
global.hp3=150;
global.hp4=200;
global.spd1=1;
global.spd2=1.2;
global.spd3=0.9;
global.spd4=0.7;
global.wave=1;
global.coins=250;
global.credit+=global.coins;
global.level=1;
global.damage1=10;
global.damage2=15;
global.damage3=20;
global.damage4=30;

// base 
global.basehp=100;
global.maxhp=global.basehp;