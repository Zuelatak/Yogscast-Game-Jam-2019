/// @description Insert description here
// You can write your code in this editor
GetInput();
depth = -y;
MoveState();
length = 0;	

if(playerhealth <= 0)
{
	lives--; //*shrug*
	//TODO:handle death
	playerhealth = maxhealth;
}	
	
if(((keyboard_check(vk_space)) || (gamepad_is_connected(0) && gamepad_button_check(0, gp_face1)))&&canfire)
{
	instance_create_layer(x+20, y+20, "Instances", obj_projectile_player_snowball);
	canfire = false;
	alarm[9] = firedelay;
}