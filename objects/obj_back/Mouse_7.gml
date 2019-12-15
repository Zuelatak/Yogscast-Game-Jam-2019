/// @description Insert description here
// You can write your code in this editor
if(position_meeting(mouse_x, mouse_y, id))
{
	sprite_index = spr_back;
	//audio_play_sound(sound_button, 10, false);
	room_goto(rm_title);
}