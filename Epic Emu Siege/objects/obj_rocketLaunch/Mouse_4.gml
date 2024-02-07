//checks if player can buy, then buys item if so
if(obj_game_controller.cash >= 850)
{
//sets gun to rocket launcher
obj_player.gun_type = 2;
//takes away cash spent
obj_game_controller.cash = obj_game_controller.cash - 850;
//changes player sprite
obj_player.sprite_index = spr_playerRocketLauncher;
obj_player.have_rocket = true;
}
