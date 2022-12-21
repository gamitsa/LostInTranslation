/// @description player movement

//checking keys for movement 

moveRight = keyboard_check(vk_right);
moveLeft = keyboard_check(vk_left);
moveUp = keyboard_check(vk_up);
moveDown = keyboard_check(vk_down);

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
	if !collision_point(x+vx, y, objectParEnvironment, true, true){
	x += vx; 
	}
	if !collision_point(x, y+vy, objectParEnvironment, true, true){
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

depth = -y;
