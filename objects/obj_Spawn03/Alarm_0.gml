/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 45BC65FF
/// @DnDArgument : "code" "if(spawn_count<spawn_amount and global.level<4){$(13_10)	randomize();$(13_10)	var i =irandom(2);$(13_10)	switch(i)$(13_10)	{$(13_10)		case 0:$(13_10)		instance_create_depth(x,y,-1,obj_enemy01);$(13_10)		break;$(13_10)		case 1:$(13_10)		instance_create_depth(x,y,-1,obj_enemy02);$(13_10)		break;$(13_10)		case 2:$(13_10)		instance_create_depth(x,y,-1,obj_enemy03);$(13_10)		break;$(13_10)	}$(13_10)	spawn_count++;$(13_10)	alarm[0]=spawn_rate;$(13_10)	}"
if(spawn_count<spawn_amount and global.level<4){
	randomize();
	var i =irandom(2);
	switch(i)
	{
		case 0:
		instance_create_depth(x,y,-1,obj_enemy01);
		break;
		case 1:
		instance_create_depth(x,y,-1,obj_enemy02);
		break;
		case 2:
		instance_create_depth(x,y,-1,obj_enemy03);
		break;
	}
	spawn_count++;
	alarm[0]=spawn_rate;
	}