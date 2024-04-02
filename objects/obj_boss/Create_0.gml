// Initialize boss properties
stage = 1;
boss_health = 10;
maxHealth = 10; // Max health for calculating percentages
isVulnerable = false;
moveSpeed = 1;
attackCooldown = room_speed * 2; // Cooldown in steps before attacking again


notes= ["A", "C","E"]; //List of Notes
currentNote = ""; //The note currently to attack the boss
noteVulnerabilityCooldown = room_speed * 10; //How often the boss is vulnerable 

// Health bar properties
healthBarWidth = 100; // Width of the health bar in pixels
healthBarHeight = 10; // Height of the health bar in pixels
healthBarOffsetY = -20; // Vertical offset of the health bar from the boss's sprite