/// @description draws score and kills 
// You can write your code in this editor

draw_set_font(Font1);

//Draw kills
draw_text(780, 1245, string("Kills: ") + string(kills));
draw_text_color(780, 1245, string("Kills: ") + string(kills), c_white, c_white, c_white, c_white, 1);

//Draw Cash
draw_text(770, 1160, string("Cash: ") + string(cash));
draw_text_color(770, 1160, string("Cash: ") + string(cash), c_white, c_white, c_white, c_white, 1);

// Draw Ammo
draw_text(770, 1200, string("Ammo: ") + string(global.ammo)); // Adjust position as needed
draw_text_color(770, 1200, string("Ammo: ") + string(global.ammo), c_white, c_white, c_white, c_white, 1);












