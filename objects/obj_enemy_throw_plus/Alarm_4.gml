/// @description Insert description here
// You can write your code in this editor

//with(obj_enemy_throwscoal) {
//x = xstart+20;
//y = ystart+20;
//}

if((abs(obj_player.x - self.x)<=aggro) || (abs(obj_player.y - self.y)<=aggro))
{
	instance_create_layer(x+20, y+20, "Instances", obj_projectile_enemy_snowball_plus);
	alarm[4]=10;
}