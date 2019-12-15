/// @description Insert description here
// You can write your code in this editor
if(fadeDone)
{
	CreateWorkshopChoices()
	randomize()

	mapSize = 5
	global.currentRoomX = mapSize/2
	global.currentRoomY = 5
	for(i = 0; i < mapSize; i++)
	{
		for(j = 0; j < mapSize; j++)
		{
			global.gameMap[i, j] = 0
		}
	}
	global.gameMap[floor(mapSize/2), mapSize] = rm_entrance

	GenerateMap(global.workshopChoices, floor(mapSize/2), mapSize)

	//GenerateEnemies

	global.freeze = true
	room_goto(rm_entrance)
}