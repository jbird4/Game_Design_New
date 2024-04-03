// Check for player input to respawn
if (keyboard_check_pressed(82)) {
    // Handle respawning the player
    // Reset player health or other status variables if needed
    obj_player.player_health = obj_player.maxHealth; // Reset health or similar actions
    obj_player.x = xstart; // Set to player's starting x position
    obj_player.y = ystart; // Set to player's starting y position
	obj_player.isDead = false;

    // Go to the game room or checkpoint room where the player respawns
    room_goto(rm_bedroom); // Assuming rm_game is your main game room or checkpoint room
}
