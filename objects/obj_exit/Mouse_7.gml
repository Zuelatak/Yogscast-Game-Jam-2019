/// @description Insert description here
// You can write your code in this editor
if(position_meeting(mouse_x, mouse_y, id))
{
	sprite_index = spr_exit;	
	//audio_play_sound(sound_button, 10, false);
	game_end();
}