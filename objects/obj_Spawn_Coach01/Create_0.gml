/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 46E2E59E
/// @DnDArgument : "code" "global.process = 0;$(13_10)canClick = false;$(13_10)en = instance_create_layer(512, 36, "Instances", Title_tutorial_1);$(13_10)en.image_alpha = 0;$(13_10)$(13_10)spawn_amount=0; //enemy amount$(13_10)spawn_count=0;	//tracker$(13_10)spawn_rate=1*room_speed;$(13_10)isWin = false;$(13_10)alarm[0]=0;	// $(13_10)alarm[1]=0;$(13_10)alarm[2]=30;$(13_10)global.vpath=path_c_01;$(13_10)$(13_10)$(13_10)//enemy property$(13_10)global.hp1=100;$(13_10)global.hp2=120;$(13_10)global.hp3=150;$(13_10)global.hp4=200;$(13_10)global.spd1=1;$(13_10)global.spd2=1;$(13_10)global.spd3=0.9;$(13_10)global.spd4=0.7;$(13_10)global.wave=1;$(13_10)global.coins=0;$(13_10)global.credit+=global.coins;$(13_10)global.level=-1;$(13_10)global.damage1=10;$(13_10)global.damage2=15;$(13_10)global.damage3=20;$(13_10)global.damage4=30;$(13_10)$(13_10)// base $(13_10)global.basehp=100;$(13_10)global.maxhp=global.basehp;"
global.process = 0;
canClick = false;
en = instance_create_layer(512, 36, "Instances", Title_tutorial_1);
en.image_alpha = 0;

spawn_amount=0; //enemy amount
spawn_count=0;	//tracker
spawn_rate=1*room_speed;
isWin = false;
alarm[0]=0;	// 
alarm[1]=0;
alarm[2]=30;
global.vpath=path_c_01;


//enemy property
global.hp1=100;
global.hp2=120;
global.hp3=150;
global.hp4=200;
global.spd1=1;
global.spd2=1;
global.spd3=0.9;
global.spd4=0.7;
global.wave=1;
global.coins=0;
global.credit+=global.coins;
global.level=-1;
global.damage1=10;
global.damage2=15;
global.damage3=20;
global.damage4=30;

// base 
global.basehp=100;
global.maxhp=global.basehp;