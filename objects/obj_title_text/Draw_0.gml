// Set the text color
my_colour = c_fuchsia;

// Make sure you've created and assigned a font resource if you're using this
draw_set_font(global.font_main);


// Draw the game title
var screen_center_x = display_get_gui_width() / 2 - 250;
var screen_center_y = display_get_gui_height() / 2 -  220;
draw_text_color(screen_center_x, screen_center_y,"Silent Symphony", my_colour,my_colour,my_colour,my_colour, 1);
