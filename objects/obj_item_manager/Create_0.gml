depth = -9999;




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
	
	//clue_indicator : new create_item(
	//objectMC.clues_picked_up,
	//"",
	//sprNoSprite,
	
	//function()
	//	{
		
	//	}
	//),
	
	
	
	paper : new create_item(
	"Clue 3", 
	"A piece of paper with blood on it. It states: '231 in favor, 229 against'. Is this tied to the case?", 
	spriteMarker3,
	
	function()
		{
		
		}

	),
	
	
	bodyoutline : new create_item(
	"Clue 2", 
	"An outline of the body as it was found. A small opening mark was found on her neck. Is this tied to the murder weapon?", 
	spriteMarker2,
	
	function()
		{
		
		}

	),
	
	
	brokentwig : new create_item(
	"Clue 1", 
	"A broken branch. It might have been used for self defence, but it looks very heavy to pick up....", 
	spriteMarker1,
	
	function()
		{
		
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
sep = 40;
screen_bord = 40;