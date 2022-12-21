/// @description player movement

//checking keys for movement 

/*if (global.playerControl == true) { */
	moveRight = keyboard_check(vk_right);
	moveLeft = keyboard_check(vk_left);
	moveUp = keyboard_check(vk_up);
	moveDown = keyboard_check(vk_down);
/*}
if (global.playerControl == false) {
	moveRight = 0;
	moveLeft = 0;
	moveUp = 0;
	moveDown = 0;
}*/

vx = ((moveRight - moveLeft) * walkSpeed);
vy = ((moveDown - moveUp) * walkSpeed);

if (vx == 0 && vy = 00){
	switch dir{
 case 0: sprite_index = spriteMCidle_right; break;
 case 1: sprite_index = spriteMCidle_up; break;
 case 2: sprite_index = spriteMCidle_left; break;
 case 3: sprite_index = spriteMCidle_down; break;
	}
}
	
if (vx != 0 || vy != 0){ 
	if (!collision_point(x+vx, y, objectParEnvironment, true, true) && !collision_point(x+vx, y, objectParNPC, true, true)) {
	x += vx; 
	}
	if (!collision_point(x, y+vy, objectParEnvironment, true, true) && !collision_point(x, y+vy, objectParNPC, true, true)){
	y += vy;   
	}
	if (vx > 0){
		sprite_index = spriteMCright;
		dir = 0;
	}
	if (vx < 0){
		sprite_index = spriteMCleft;
		dir = 2;
	}
	if (vy > 0){
		sprite_index = spriteMCdown;
		dir = 3;
	}
	if (vy < 0){
		sprite_index = spriteMCup;
		dir = 1;
	}
}

//collision with NPC

nearbyNPC = collision_rectangle(x-lookRange,y-lookRange,x+lookRange,y+lookRange,objectParNPC,false,true);
	
depth = -y;
