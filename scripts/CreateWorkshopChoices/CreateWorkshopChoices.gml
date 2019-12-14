workshop1 = ds_map_create()
workshop1[? "roomFile"] = rm_workshop1
workshop1[? "topDoor"] = true
workshop1[? "bottomDoor"] = false
workshop1[? "leftDoor"] = false
workshop1[? "rightDoor"] = false

global.workshopChoices[0] = workshop1

workshop2 = ds_map_create()
workshop2[? "roomFile"] = rm_workshop2
workshop2[? "topDoor"] = true
workshop2[? "bottomDoor"] = false
workshop2[? "leftDoor"] = true
workshop2[? "rightDoor"] = false

global.workshopChoices[1] = workshop2

workshop3 = ds_map_create()
workshop3[? "roomFile"] = rm_workshop3
workshop3[? "topDoor"] = true
workshop3[? "bottomDoor"] = false
workshop3[? "leftDoor"] = true
workshop3[? "rightDoor"] = true

global.workshopChoices[2] = workshop3