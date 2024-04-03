//Key assignment
right_key = keyboard_check(vk_right);
right_key = keyboard_check(ord("D"))
left_key = keyboard_check(vk_left);
left_key = keyboard_check(ord("A"))
up_key = keyboard_check(vk_up);
up_key = keyboard_check(ord("W"))
down_key = keyboard_check(vk_down);
down_key = keyboard_check(ord("S"))

//Xspeed and yspeed calculations
xspd = (right_key - left_key) * move_spd;
yspd = (down_key - up_key) * move_spd;

//Pause Sprite
if instance_exists(obj_paurser){
	xspd = 0;
	yspd = 0;
	
}


//Textbox pause
if(global.paused){
	xspd = 0;
	yspd = 0;
	exit;
}


//Set sprite to which way to face
mask_index = sprite[DOWN];

//For x movement
if yspd == 0{
	if xspd > 0{face = RIGHT};
	if xspd < 0{face = LEFT};
}

//For Diagonal movement
if xspd > 0 && face == LEFT {
	face = RIGHT;
}

if xspd < 0 && face == RIGHT {
	face = LEFT;
}

if yspd > 0 && face == UP {
	face = DOWN;
}

if yspd < 0 && face == DOWN {
	face = UP;
}


//For y movement
if xspd == 0{
	if yspd > 0{face = DOWN};
	if yspd < 0{face = UP};
}

//animate
if xspd == 0 && yspd == 0 {
	image_index = 0;
}

sprite_index = sprite[face];


//Collisions in x
if place_meeting(x + xspd, y, obj_wall) == true{
	xspd = 0;
}

//Collisions in y
if place_meeting (x, y+ yspd, obj_wall) == true{
	yspd = 0;
}

//Update movement
x += xspd;
y += yspd;

if (instance_exists(obj_boss) && obj_boss.isVulnerable) {
    // Assuming the notes are approximately the size of the player or smaller and centered
    var halfWidth = sprite_get_width(sprite_index) * 0.5;
    var halfHeight = sprite_get_height(sprite_index) * 0.5;
    var noteObjId = asset_get_index("obj_" + string(obj_boss.currentNote));
    var collision = collision_rectangle(x - halfWidth, y - halfHeight, x + halfWidth, y + halfHeight, noteObjId, false, true);

    if (collision != noone) {
        // Logic to damage the boss
        obj_boss.boss_health -= 10; // Adjust the damage as necessary
        obj_boss.isVulnerable = false; // Make the boss invulnerable again
        // Provide feedback (e.g., sound effect or visual cue)
    }
}


if (player_health <= 0 && !isDead) {
	show_debug_message("Attempting to switch to death room.");
    isDead = true;  // Set the flag to true so this block won't run again
	visible = false;
    room_goto(rm_respawn);  // Change to the death screen room
}
	

	





