/// @description Insert description here
// You can write your code in this editor


if (place_meeting(x, y, obj_emu)) {
    var emu_instance = instance_place(x, y, obj_emu); // Get the instance of the emu collided with
    if (emu_instance != noone) {
        emu_instance.hp -= bullet_damage; // Adjust emu's health (assuming emu has a 'health' variable)
        instance_destroy(); // Destroy the bullet instance
    }
}






