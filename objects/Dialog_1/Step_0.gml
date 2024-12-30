// Declare a flag to track whether the event is continuing
var continue_action = false;

// Check for the mouse button press
if (mouse_check_button_pressed(mb_left)) {
    // Inherit the parent event
    event_inherited();

    // Set the flag to true for continuation
    continue_action = true;
}

// Handle continuation
if (continue_action) {
    // Perform actions that should continue
    // Example: Updating movement, animation, etc.
    show_debug_message("Continuing...");
    }
