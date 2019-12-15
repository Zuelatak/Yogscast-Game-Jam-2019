/// @description Insert description here
// You can write your code in this editor

var pdif = obj_player.x - obj_player.y;
var sdif = self.x - self.y;

var psum = obj_player.x + obj_player.y;
var ssum = self.x + self.y;

if(pdif < sdif)
{
	if(psum > ssum)
	{
		movedirection = 270;
	}
	else
	{
		movedirection = 180;
	}
}
else
{
	if(psum < ssum)
	{
		movedirection = 90;
	}
	else
	{
		movedirection = 0;
	}
}

motion_set(movedirection, movespeed);