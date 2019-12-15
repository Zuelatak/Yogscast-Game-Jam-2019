/// @description Insert description here
// You can write your code in this editor

if ((instance_place(other.x, other.y, obj_player) > 0))
{
	obj_player.playerhealth -= damage;
	instance_destroy();
}