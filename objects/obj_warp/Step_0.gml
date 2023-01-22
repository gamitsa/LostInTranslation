if place_meeting(x, y, objectMC)
{
	room_goto(roomCrimeSceneTest);
	objectMC.x = target_x;
	objectMC.y = target_y;
	//try to get offsets for specific room
	//instance_destroy(obj_textbox);
	//instance_create_depth(0,0,obj_textbox);
}