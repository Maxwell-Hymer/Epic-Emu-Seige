/// @description Insert description here
// You can write your code in this editor


if (place_meeting(x, y, obj_emu)) {
    var emu_instance = instance_place(x, y, obj_emu); // Get the instance of the emu collided with
    if (emu_instance != noone) {
        emu_instance.hp -= bullet_damage; // Adjust emu's health (assuming emu has a 'health' variable)
        sprite_index = spr_explosion; // set sprite to explosion animation
        alarm[1] = room_speed * 0.5; // set alarm to half a second
        speed = 0;
    }
}







