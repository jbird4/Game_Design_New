// Check if the boss is vulnerable and a note is selected
if (isVulnerable && currentNote != "") {
    // Set up drawing properties
    draw_set_colour(c_red); // Set text color
    draw_set_font(ft_boss); // Set to your preferred font
    draw_set_halign(fa_center); // Center align text
    draw_set_valign(fa_middle); // Middle align text
    
    // Display the current note at the top of the screen
    var displayText = "Hit the Note: " + string(currentNote);
    draw_text(room_width * 1.5, 50, displayText);
}



