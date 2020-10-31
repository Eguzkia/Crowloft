if(TurnActive && !oHero.SelectingTarget)
{
	// Set draw properties
    draw_self();
	draw_set_colour(c_white);
	draw_set_font(fnt_Game);
	draw_set_halign(fa_left);
	draw_text(x, y, "Attack");

}