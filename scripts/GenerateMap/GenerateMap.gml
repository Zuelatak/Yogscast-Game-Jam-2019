var roomChoices = argument0
var roomX = argument1
var roomY = argument2

var grabbedRoom = roomChoices[irandom(array_length_1d(roomChoices)-1)]
//grabbedRoom = grabbedRoom[? "roomFile"]

global.gameMap[roomX, roomY] = grabbedRoom

show_debug_message("X: " + string(roomX) + " Y: " + string(roomY))


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

