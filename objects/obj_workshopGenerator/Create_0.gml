/// @description Insert description here
// You can write your code in this editor
CreateWorkshopChoices()
randomize()

temp = irandom(array_length_1d(global.workshopChoices)-1)
show_debug_message(string(temp))
firstRoom = global.workshopChoices[temp]
firstRoom = firstRoom[? "roomFile"]

global.currentRoomX = floor(mapSize/2)
global.currentRoomY = floor(mapSize/2)
global.gameMap[global.currentRoomX, global.currentRoomY] = firstRoom

//GenerateMap(global.workshopChoices, global.currentRoomX, global.currentRoomY)

room_goto(firstRoom)