/// @description player movement

//checking keys for movement 

moveRight = keyboard_check(vk_right);
moveLeft = keyboard_check(vk_left);
moveUp = keyboard_check(vk_up);
moveDown = keyboard_check(vk_down);

vx = ((moveRight - moveLeft) * walkSpeed);
vy = ((moveDown - moveUp) * walkSpeed);

if (vx == 0 && vy = 00){
 sprite_index = spriteMCidle;
}
	
if (vx != 0 || vy != 0){ 
	x += vx; 
	y += vy;   
	
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
