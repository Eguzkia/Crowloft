/// @description Draw win/lose

if(activeBattleState == battleState.win)
{
	draw_set_colour(c_white);
	draw_set_font(fnt_GameBig);
	draw_set_halign(fa_left);
	draw_text(550, 300, "YOU WIN!");
	
}

if(activeBattleState == battleState.lose)
{
	draw_set_colour(c_white);
	draw_set_font(fnt_GameBig);
	draw_set_halign(fa_left);
	draw_text(550, 400, "YOU LOSE!");
	
}
