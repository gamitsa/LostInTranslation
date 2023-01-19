depth = -9999;

global.font = Font1;


//item constructor
function create_item(_name, _desc, _spr, _effect) constructor
	{
	name = _name;
	description = _desc;
	sprite = _spr;
	effect = _effect;
	}


//create the items
global.item_list =
{
	
	burger : new create_item(
	"Burger",
	"A burger, I'll eat it when I get hungry!",
	spriteBurger,
	
	function()
		{
		objectMC.walkSpeed += 2;
		
		//get rid of the item
		array_delete(inv, selected_item, 1);
		}
	),

	gun : new create_item(
	"Gun", 
	"A gun that was thrown away in a puddle of water... Could this have been the murder weapon?", 
	spriteGun,
	
	function()
		{	
		//get rid of the item
		array_delete(inv, selected_item, 1);
		instance_create_depth( objectMC.x - 20 , objectMC.y, 0, obj_item_overworld_gun);
		}
	),
	
	paper : new create_item(
	"Paper", 
	"A paper with blood on it. it states: '231 in favor, 229 against'. Could this be tied to the case?", 
	spriteBloodyPaper,
	
	function()
		{
		//objectMC.walkSpeed += 10;
		
		//get rid of the item
		//array_delete(inv, selected_item, 1);
		//instance_create_depth( objectMC.x - 20 , objectMC.y, 0, obj_item_overworld_paper);
		}
	),
	
	flashlight : new create_item(
	"Flashlight",
	"A flashlight, it might come in handy in dark places.",
	spriteFlashlight,
	
	function()
		{
		//get rid of the item
		array_delete(inv, selected_item, 1);
		instance_create_depth( objectMC.x - 20 , objectMC.y, 0, obj_item_overworld_flashlight);
		}
	),
	
	bomb : new create_item(
	"Bomb",
	"A big ball that goes BOOM!!",
	spriteBombNull,
	
	function()
		{
		//get rid of the item
		array_delete(inv, selected_item, 1);
		instance_create_depth( objectMC.x - 20 , objectMC.y - 20, 0, obj_item_overworld_active_bomb);
		}
	),
		
}




//create the inventory
inv = array_create(0);


selected_item = -1;


//for drawing and mouse positions
sep = 25;
screen_bord = 25;

















