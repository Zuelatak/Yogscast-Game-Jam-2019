/// MoveState
// Get Direction
dir = point_direction(0, 0, xaxis, yaxis);

//show_debug_message("XAXIS = " + string(xaxis));
//show_debug_message("YAXIS = " + string(yaxis));

// Get Length
if(xaxis == 0 && yaxis == 0)
{
	length = 0;	
}
else
{
	length = spd;	
	if(keyboard_check(vk_shift))
	{	
		length *= sprintSpd;
	}
	
}
//show_debug_message(length);
// Get the speed variables
horspeed = lengthdir_x(length, dir);
verspeed = lengthdir_y(length, dir);

// Horizontal Collisions
if(place_meeting(x + horspeed, y, obj_playerCollider))
{
	while(!place_meeting(x + sign(horspeed), y, obj_playerCollider))
	{
		x += sign(horspeed);
	}
	horspeed = 0;
}
 
x += horspeed;

if(place_meeting(x, y + verspeed, obj_playerCollider))
{
	while(!place_meeting(x, y + sign(verspeed), obj_playerCollider))
	{
		y += sign(verspeed);
	}
	verspeed = 0;
	
	
}
 
y += verspeed;