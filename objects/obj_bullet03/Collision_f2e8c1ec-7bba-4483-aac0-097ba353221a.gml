audio_play_sound(sound_shoot3,2,0);
var dist = 64;

var bullet1 = instance_create_depth(x,y+dist,-9,obj_bullet01);
bullet1.direction=point_direction(0,0,0,1);

var bullet2 = instance_create_depth(x,y-dist,-9,obj_bullet01);
bullet2.direction=point_direction(0,0,0,-1);

var bullet3 = instance_create_depth(x+dist,y+dist,-9,obj_bullet01);
bullet3.direction=point_direction(0,0,1,1);

var bullet4 = instance_create_depth(x-dist,y+dist,-9,obj_bullet01);
bullet4.direction=point_direction(0,0,-1,1);

var bullet5 = instance_create_depth(x+dist,y-dist,-9,obj_bullet01);
bullet5.direction=point_direction(0,0,1,-1);

var bullet6 = instance_create_depth(x-dist,y-dist,-9,obj_bullet01);
bullet6.direction=point_direction(0,0,-1,-1);

var bullet7 = instance_create_depth(x+dist,y,-9,obj_bullet01);
bullet7.direction=point_direction(0,0,1,0);

var bullet8 = instance_create_depth(x-dist,y,-9,obj_bullet01);
bullet8.direction=point_direction(0,0,-1,0);

instance_destroy();