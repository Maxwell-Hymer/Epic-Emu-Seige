if(obj_game_controller.cash >= 350)
{

obj_player.gun_type = 1;
obj_game_controller.cash = obj_game_controller.cash - 300;
obj_player.sprite_index = spr_playerAR;
obj_player.have_AR = true;
}
