/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6E2025C9
/// @DnDArgument : "code" "if(global.wave<21)$(13_10){$(13_10)	if(instance_number(obj_enemy_parent)<=0)$(13_10)	{$(13_10)		spawn_amount++;$(13_10)		spawn_count=0;$(13_10)		global.wave++;$(13_10)		global.hp1+=10;$(13_10)		global.hp2+=10;$(13_10)		global.hp3+=10;$(13_10)		global.hp4+=10;$(13_10)		global.spd1+=0.1;$(13_10)		global.spd2+=0.1;$(13_10)		global.spd3+=0.1;$(13_10)		global.spd4+=0.1;$(13_10)		spawn_rate-=1;$(13_10)		global.damage1+=2;$(13_10)		global.damage2+=2;$(13_10)		global.damage3+=2;$(13_10)		global.damage4+=2;$(13_10)		alarm[0]=spawn_rate;$(13_10)	}$(13_10)} else global.level++;$(13_10)$(13_10)$(13_10)alarm[1]=5*room_speed;"
if(global.wave<21)
{
	if(instance_number(obj_enemy_parent)<=0)
	{
		spawn_amount++;
		spawn_count=0;
		global.wave++;
		global.hp1+=10;
		global.hp2+=10;
		global.hp3+=10;
		global.hp4+=10;
		global.spd1+=0.1;
		global.spd2+=0.1;
		global.spd3+=0.1;
		global.spd4+=0.1;
		spawn_rate-=1;
		global.damage1+=2;
		global.damage2+=2;
		global.damage3+=2;
		global.damage4+=2;
		alarm[0]=spawn_rate;
	}
} else global.level++;


alarm[1]=5*room_speed;