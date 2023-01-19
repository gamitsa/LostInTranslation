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
	burger : new create_item(
	"Burger",
	"A burger, I'll eat it when I get hungry!",
	spriteBurger),

	gun : new create_item(
	"Gun", 
	"A gun that was thrown away in a puddle of water... Could this have been the murder weapon?", 
	spriteGun),
	
	paper : new create_item(
	"Paper", 
	"A paper with blood on it. it states: '231 in favor, 229 against'. Could this be tied to the case?", 
	spriteBloodyPaper),
	
	flashlight : new create_item(
	"Flashlight",
	"A flashlight, it might come in handy in dark places.",
	spriteFlashlight),
		
}




//create the inventory
inv = array_create(0);


selected_item = -1;


//for drawing and mouse positions
sep = 25;
screen_bord = 25;

















