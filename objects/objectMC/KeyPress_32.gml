/// @description talkinnnn

var _text;

if (nearbyNPC) {
	_text = nearbyNPC.myText;
	if (!instance_exists(objectTextBox)) {
		iii = instance_create_depth(x,y,-10000,objectTextBox)
		iii.textToShow = _text;
	}
}

