
// Set the text properties
draw_set_color(c_white);    // Set text color to white
draw_set_font(ft_textbox);  

// Calculate the position at which to draw the text
var text_x = display_get_gui_width() / 2;
var text_y = display_get_gui_height() / 2;

// Draw the text prompt
draw_text(text_x, text_y, "Press R to Respawn");

