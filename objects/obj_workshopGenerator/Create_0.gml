/// @description Insert description here
// You can write your code in this editor
CreateWorkshopChoices()
randomize()

global.mapSize = mapSize
firstRoom = global.workshopChoices[irandom(array_length_1d(global.workshopChoices)-1)]
firstRoom = firstRoom[? "roomFile"]

global.currentRoomX = floor(mapSize/2)
global.currentRoomY = floor(mapSize/2)
global.gameMap = ds_grid_create(mapSize, mapSize)
global.gameMap[# global.currentRoomX, global.currentRoomY] = firstRoom

GenerateMap(global.workshopChoices, global.currentRoomX, global.currentRoomY)

//GenerateEnemies

room_goto(firstRoom)