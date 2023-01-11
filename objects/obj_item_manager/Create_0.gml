depth = -9999;

global.font = Font1;

//create the items
global.item_list =
{

	gun : 
		{
	
		name : "Gun", 
		description : "It's a gun. Could this have been the murder weapon?", 
		sprite : spriteGun, 

		},
	
	
	paper :
		{
			
		name : "Paper",
		description : "A paper with blood on it. Is this connected to the murder somehow?",
		sprite: spriteBloodyPaper,
		
		},
	
	
}




//create the inventory
inv = array_create(0);

		array_push(inv, global.item_list.gun);
		array_push(inv, global.item_list.paper);





















