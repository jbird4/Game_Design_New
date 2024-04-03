// Set the text color
draw_set_colour(c_fuchsia);

// Set the font (optional)
// Make sure you've created and assigned a font resource if you're using this
draw_set_font(global.font_main);

// Set the alignment (optional)
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

// Draw the game title
var screen_center_x = display_get_gui_width() / 2;
var screen_center_y = display_get_gui_height() / 2 -  220;
draw_text(screen_center_x, screen_center_y, "Silent Symphony");
