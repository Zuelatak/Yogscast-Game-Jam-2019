var roomChoices = argument0
var roomX = argument1
var roomY = argument2

for(i = 0; i < 20; i++)
{
	var grabbedRoom = roomChoices[irandom(array_length_1d(roomChoices)-1)]
	if(roomY != 0)
	{
		temp = global.gameMap[roomX, roomY - 1]
		show_debug_message(string(grabbedRoom[? "topDoor"]))
		if(temp[? "bottomDoor"] != grabbedRoom[? "topDoor"])
		{
			continue
		}
	}
	else
	{
		if(grabbedRoom[? "topDoor"] != false)	
		{
			continue	
		}
	}
	if(roomX != 0)
	{
		temp = global.gameMap[roomX - 1, roomY]
		if(!temp[? "rightDoor"] != grabbedRoom[? "leftdoor"])
		{
			continue
		}
	}
	else
	{
		if(grabbedRoom[? "leftDoor"] != false)	
		{
			continue	
		}
	}	
	if(roomY != global.mapSize - 1) 
	{
		temp = global.gameMap[roomX, roomY + 1]
		if(!temp[? "upDoor"] != grabbedRoom[? "downdoor"])
		{
			continue
		}
	}
	else
	{
		if(grabbedRoom[? "downDoor"] != false)	
		{
			continue	
		}
	}
	if(roomX != global.mapSize - 1)
	{
		temp = global.gameMap[roomX + 1, roomY]
		if(!temp[? "leftDoor"] != grabbedRoom[? "rightdoor"])
		{
			continue
		}
	}
	else
	{
		if(grabbedRoom[? "rightDoor"] != false)	
		{
			continue	
		}	
	}
	break
}

if(roomX == 5 || roomY == 5)
{
	return
}

global.gameMap[roomX, roomY] = grabbedRoom

if(roomY != 0 && grabbedRoom[? "topDoor"] && global.gameMap[roomX, roomY - 1] == 0)
{
	GenerateMap(roomChoices, roomX, roomY - 1) //Up
}
if(roomX != 0 && grabbedRoom[? "leftDoor"] &&  global.gameMap[roomX - 1, roomY] == 0)
{
	GenerateMap(roomChoices, roomX - 1, roomY) //Left
}
if(roomY != global.mapSize - 1 && grabbedRoom[? "downDoor"] &&  global.gameMap[roomX, roomY + 1] == 0)
{
	GenerateMap(roomChoices, roomX, roomY + 1) //Down
}
if(roomX != global.mapSize - 1 && grabbedRoom[? "rightDoor"] &&  global.gameMap[roomX + 1, roomY] == 0)
{
	GenerateMap(roomChoices, roomX + 1, roomY) //Right
}


