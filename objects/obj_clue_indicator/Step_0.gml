//sprite_index = -1; // if using a text object

//draw_text( _xx + 500, _yy + 10, "Clues found: " + string(objectMC.clues_picked_up)); // display the number of objects picked up


sprite_index = sprNoSprite;

if place_meeting(x, y, objectMC)
	{
	item_add(item);
	instance_destroy();
	}