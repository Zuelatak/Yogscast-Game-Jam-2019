var roomChoices = argument0
var roomX = argument1
var roomY = argument2

for(i = 0; i < 20; i++)
{
	var grabbedRoom = roomChoices[irandom(array_length_1d(roomChoices)-1)]
	if(roomY != 0)
	{
		temp = global.gameMap[roomX, roomY - 1]
		if(!temp[? "topDoor"] != grabbedRoom[? "topdoor"])
		{
			continue
		}
	}
	else
	{
		if(!temp[? "topDoor"] == false)	
		{
			continue	
		}
	}
	if(roomX != 0)
	{
		temp = global.gameMap[roomX - 1, roomY]
		if(!temp[? "leftDoor"] != grabbedRoom[? "leftdoor"])
		{
			continue
		}
	}
	else
	{
		if(!temp[? "leftDoor"] == false)	
		{
			continue	
		}
	}	
	if(roomY != global.mapSize - 1) 
	{
		temp = global.gameMap[roomX, roomY + 1]
		if(!temp[? "downDoor"] != grabbedRoom[? "downdoor"])
		{
			continue
		}
	}
	else
	{
		if(!temp[? "downDoor"] == false)	
		{
			continue	
		}
	}
	if(roomX != global.mapSize - 1)
	{
		temp = global.gameMap[roomX + 1, roomY]
		if(!temp[? "rightDoor"] != grabbedRoom[? "rightdoor"])
		{
			continue
		}
	}
	else
	{
		if(!temp[? "rightDoor"] == false)	
		{
			continue	
		}	
	}
	break
}

global.gameMap[roomX, roomY] = grabbedRoom

if(roomY != 0 && global.gameMap[roomX, roomY - 1] == 0)
{
	GenerateMap(roomChoices, roomX, roomY - 1) //Up
}
if(roomX != 0 && global.gameMap[roomX - 1, roomY] == 0)
{
	GenerateMap(roomChoices, roomX - 1, roomY) //Left
}
if(roomY != global.mapSize - 1 && global.gameMap[roomX, roomY + 1] == 0)
{
	GenerateMap(roomChoices, roomX, roomY + 1) //Down
}
if(roomX != global.mapSize - 1 && global.gameMap[roomX + 1, roomY] == 0)
{
	GenerateMap(roomChoices, roomX + 1, roomY) //Right
}


