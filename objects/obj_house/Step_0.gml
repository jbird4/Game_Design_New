var player_distance = point_distance(x, y, obj_player.x, obj_player.y);
var trigger_distance = 175; // Adjust this value as needed

if (player_distance <= trigger_distance) {
    image_index = 1; // Open the door
} else {
    image_index = 0; // Close the door
}

image_speed = 0;