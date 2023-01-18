depth = -9999;

global.font = Font1;


//item constructor
function create_item(_name, _desc, _spr) constructor
	{
	name = _name;
	description = _desc;
	sprite = _spr;
	}


//create the items
global.item_list =
{

	gun : new create_item(
	"Gun", 
	"It's a gun. Could this have been the murder weapon?", 
	spriteGun),
	
	paper : new create_item(
	"Paper", 
	"A paper with blood on it. Is this connected to the murder somehow?", 
	spriteBloodyPaper),
		
}




//create the inventory
inv = array_create(0);


selected_item = -1;


//for drawing and mouse positions
sep = 25;
screen_bord = 25;

















