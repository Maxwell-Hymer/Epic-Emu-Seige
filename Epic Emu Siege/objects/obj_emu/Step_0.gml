/// @description handels emu interaction
// You can write your code in this editor

self.y += walk_speed;

if (x < 0) {
    x = 0; // Limit to the left side of the room
}
if (x > room_width - sprite_width) {
    x = room_width - sprite_width; // Limit to the right side of the room
}

if(hp <= 0)
{
	obj_game_controller.cash += 25;
	obj_game_controller.kills += 1;
	instance_destroy();
}

if(sprite_swap_timer != 0)
{
	sprite_swap_timer--;
}
else
{
	sprite_index = spr_emu;
}











