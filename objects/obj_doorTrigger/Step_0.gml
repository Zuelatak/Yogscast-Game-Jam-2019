/// @description Insert description here
// You can write your code in this editor
if(triggered)
{
	if(whichDoor = "top")
	{
		temp = global.gameMap[# global.currentRoomX, global.currentRoomY - 1]
		room_goto(temp[? "topDoor"])
	}
	else if(whichDoor = "bottom")
	{
		temp = global.gameMap[# global.currentRoomX, global.currentRoomY + 1]
		room_goto(temp[? "bottomDoor"])
	}
	else if(whichDoor = "left")
	{
		temp = global.gameMap[# global.currentRoomX - 1, global.currentRoomY]
		room_goto(temp[? "leftDoor"])
	}
	else if(whichDoor = "right")
	{
		temp = global.gameMap[# global.currentRoomX + 1, global.currentRoomY]
		room_goto(temp[? "rightDoor"])
	}
}