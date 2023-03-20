sprite_index = spriteStick;

if place_meeting(x, y, objectMC)
	{
	item_add(item);
	instance_destroy();
	objectMC.clues_picked_up += 1;
	audio_play_sound(Sound1, 100, false)
	}