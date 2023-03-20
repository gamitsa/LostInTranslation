sprite_index = spriteBloodyPaper;

if place_meeting(x, y, objectMC)
	{
	item_add(item);
	objectMC.clues_picked_up += 1;
	instance_destroy();
	audio_play_sound(Sound1, 100, false)
	}