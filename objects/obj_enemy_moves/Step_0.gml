/// @description Insert description here
// You can write your code in this editor

if(!isknockback)
{
	move_towards_point(obj_player.x+20, obj_player.y+20, movespeed);
}
else
{
	move_towards_point(obj_player.x+20, obj_player.y+20, -movespeed);
}