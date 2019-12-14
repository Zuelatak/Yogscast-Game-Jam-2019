/// @description Insert description here
// You can write your code in this editor
if(triggered)
{
	if(whichDoor = "top")
	{
		temp = global.gameMap[global.currentRoomX, global.currentRoomY - 1]
		global.currentRoomY = global.currentRoomY - 1
		room_goto(temp[? "roomFile"])
	}
	else if(whichDoor = "bottom")
	{
		temp = global.gameMap[global.currentRoomX, global.currentRoomY + 1]
		global.currentRoomY = global.currentRoomY + 1
		room_goto(temp[? "roomFile"])
	}
	else if(whichDoor = "left")
	{
		temp = global.gameMap[global.currentRoomX - 1, global.currentRoomY]
		global.currentRoomX = global.currentRoomX - 1
		room_goto(temp[? "roomFile"])
	}
	else if(whichDoor = "right")
	{
		temp = global.gameMap[global.currentRoomX + 1, global.currentRoomY]
		global.currentRoomX = global.currentRoomX + 1
		room_goto(temp[? "roomFile"])
	}
}