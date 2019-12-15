/// @description Insert description here
// You can write your code in this editor

//move_towards_point(obj_player.x+20, obj_player.y+20, 12);
//var xdif = obj_player.x - self.x;
//var ydif = obj_player.y - self.y;

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
/*
if(abs(xdif) < abs(ydif))
{
	if(obj_player.x > self.x)
	{
		movedirecton = 270; //down
	}	
	else
	{
		movedirection = 90; //up
	}
}
else
{
	if(obj_player.y > self.y)
	{
		movedirecton = 180; //left
	}	
	else
	{
		movedirection = 0; //right
	}
}
*/

motion_set(movedirection, movespeed);