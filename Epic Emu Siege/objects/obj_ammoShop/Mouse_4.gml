//checks if player can buy, then buys item if so
if(obj_game_controller.cash >= 50)
{
//takes away cash spent
obj_game_controller.cash = obj_game_controller.cash - 50;
//changes player ammo
global.ammo += 100
}
