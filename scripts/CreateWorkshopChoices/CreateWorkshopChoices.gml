one_way_left = ds_map_create()
one_way_left[? "roomFile"] = rm_oneWayLeft
one_way_left[? "topDoor"] = false
one_way_left[? "bottomDoor"] = false
one_way_left[? "leftDoor"] = true
one_way_left[? "rightDoor"] = false
global.workshopChoices[0] = one_way_left

one_way_right = ds_map_create()
one_way_right[? "roomFile"] = rm_oneWayRight
one_way_right[? "topDoor"] = false
one_way_right[? "bottomDoor"] = false
one_way_right[? "leftDoor"] = false
one_way_right[? "rightDoor"] = true
global.workshopChoices[1] = one_way_right

one_way_top = ds_map_create()
one_way_top[? "roomFile"] = rm_oneWayTop
one_way_top[? "topDoor"] = true
one_way_top[? "bottomDoor"] = false
one_way_top[? "leftDoor"] = false
one_way_top[? "rightDoor"] = false
global.workshopChoices[2] = one_way_top

one_way_bottom = ds_map_create()
one_way_bottom[? "roomFile"] = rm_oneWayBottom
one_way_bottom[? "topDoor"] = false
one_way_bottom[? "bottomDoor"] = true
one_way_bottom[? "leftDoor"] = false
one_way_bottom[? "rightDoor"] = false
global.workshopChoices[3] = one_way_bottom

two_way_left = ds_map_create()
two_way_left[? "roomFile"] = rm_twoWayLeft
two_way_left[? "topDoor"] = true
two_way_left[? "bottomDoor"] = false
two_way_left[? "leftDoor"] = true
two_way_left[? "rightDoor"] = false
global.workshopChoices[4] = two_way_left

two_way_right = ds_map_create()
two_way_right[? "roomFile"] = rm_twoWayRight
two_way_right[? "topDoor"] = false
two_way_right[? "bottomDoor"] = true
two_way_right[? "leftDoor"] = false
two_way_right[? "rightDoor"] = true
global.workshopChoices[5] = two_way_right

two_way_top = ds_map_create()
two_way_top[? "roomFile"] = rm_twoWayTop
two_way_top[? "topDoor"] = true
two_way_top[? "bottomDoor"] = false
two_way_top[? "leftDoor"] = false
two_way_top[? "rightDoor"] = true
global.workshopChoices[6] = two_way_top

two_way_bottom = ds_map_create()
two_way_bottom[? "roomFile"] = rm_twoWayBottom
two_way_bottom[? "topDoor"] = false
two_way_bottom[? "bottomDoor"] = false
two_way_bottom[? "leftDoor"] = true
two_way_bottom[? "rightDoor"] = true
global.workshopChoices[7] = two_way_bottom

three_way_left = ds_map_create()
three_way_left[? "roomFile"] = rm_threeWayLeft
three_way_left[? "topDoor"] = true
three_way_left[? "bottomDoor"] = true
three_way_left[? "leftDoor"] = true
three_way_left[? "rightDoor"] = false
global.workshopChoices[8] = three_way_left

three_way_right = ds_map_create()
three_way_right[? "roomFile"] = rm_threeWayRight
three_way_right[? "topDoor"] = true
three_way_right[? "bottomDoor"] = true
three_way_right[? "leftDoor"] = false
three_way_right[? "rightDoor"] = true
global.workshopChoices[9] = three_way_right

three_way_top = ds_map_create()
three_way_top[? "roomFile"] = rm_threeWayTop
three_way_top[? "topDoor"] = true
three_way_top[? "bottomDoor"] = false
three_way_top[? "leftDoor"] = true
three_way_top[? "rightDoor"] = true
global.workshopChoices[10] = three_way_top

three_way_bottom = ds_map_create()
three_way_bottom[? "roomFile"] = rm_threeWayBottom
three_way_bottom[? "topDoor"] = false
three_way_bottom[? "bottomDoor"] = true
three_way_bottom[? "leftDoor"] = true
three_way_bottom[? "rightDoor"] = true
global.workshopChoices[11] = three_way_bottom

four_way = ds_map_create()
four_way[? "roomFile"] = rm_fourWay
four_way[? "topDoor"] = true
four_way[? "bottomDoor"] = true
four_way[? "leftDoor"] = true
four_way[? "rightDoor"] = true
global.workshopChoices[12] = four_way

/*
hallHor = ds_map_create()
hallHor[? "roomFile"] = rm_hallHor
hallHor[? "topDoor"] = false
hallHor[? "bottomDoor"] = false
hallHor[? "leftDoor"] = true
hallHor[? "rightDoor"] = true
global.workshopChoices[12] = hallHor

hallVer = ds_map_create()
hallVer[? "roomFile"] = rm_hallVer
hallVer[? "topDoor"] = true
hallVer[? "bottomDoor"] = true
hallVer[? "leftDoor"] = false
hallVer[? "rightDoor"] = false
global.workshopChoices[12] = hallVer */