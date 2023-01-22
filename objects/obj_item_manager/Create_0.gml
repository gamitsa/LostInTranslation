depth = -9999;
show_debug_message("Item Manager's code is executing");



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
	
	itemttest : new create_item(
	"Note", 
	"A piece of paper with blood on it. It states: '231 in favor, 229 against'. Could this be tied to the case?", 
	spriteBloodyPaper,
	
	function()
		{
		//objectMC.walkSpeed += 10;
		
		//get rid of the item
		array_delete(inv, selected_item, 1);
		//instance_create_depth( objectMC.x - 20 , objectMC.y, 0, obj_item_overworld_paper);
		}

	),
	
	
	//ramen : new create_item(
	//"Ramen",
	//"A classic bowl of ramen!",
	//spriteUdon,
	
	//function()
		//{
		//objectMC.walkSpeed += 2;
		
		//get rid of the item
		//array_delete(inv, selected_item, 1);
	//	}
	//),

	
		
}




//create the inventory
inv = array_create(0);


selected_item = -1;


//for drawing and mouse positions
sep = 25;
screen_bord = 25;