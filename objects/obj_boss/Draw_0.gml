draw_self();

// Calculate health percentage
var healthPercentage = boss_health / maxHealth;

// Calculate the current width of the health bar based on health
var currentHealthBarWidth = healthBarWidth * healthPercentage;

// Set the color of the health bar
draw_set_color(c_red); // Background color
draw_rectangle(x - healthBarWidth / 2, y + healthBarOffsetY, x + healthBarWidth / 2, y + healthBarOffsetY + healthBarHeight, false);

// Set the color for the current health and draw it
draw_set_color(c_green); // Current health color
draw_rectangle(x - healthBarWidth / 2, y + healthBarOffsetY, x - healthBarWidth / 2 + currentHealthBarWidth, y + healthBarOffsetY + healthBarHeight, false);

// Reset the draw color to white
draw_set_color(c_white);


