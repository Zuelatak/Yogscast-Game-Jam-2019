/// @description Insert description here
// You can write your code in this editor
if(fade)
{
	draw_sprite_stretched_ext(spr_fade, 0, 0, 0, 2000, 2000, c_black, alphaRange);
	alphaRange += .018;	
}
if(alphaRange > 1.3)
{
	fadeDone = true;	
}