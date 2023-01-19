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

	
	paper : new create_item(
	"Note", 
	"A piece of paper with blood on it. It states: '231 in favor, 229 against'. Could this be tied to the case?", 
	spriteBloodyPaper,
	
	function()
		{
		//objectMC.walkSpeed += 10;
		
		//get rid of the item
		//array_delete(inv, selected_item, 1);
		//instance_create_depth( objectMC.x - 20 , objectMC.y, 0, obj_item_overworld_paper);
		}

	),
	
		
}




//create the inventory
inv = array_create(0);


selected_item = -1;


//for drawing and mouse positions
sep = 25;
screen_bord = 25;