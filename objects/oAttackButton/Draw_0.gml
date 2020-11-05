if(activeBattleState = battleState.active)
{
	if(!ActiveHero.SelectingTarget)
	{
		// Set draw properties
		draw_self();
		draw_set_colour(c_white);
		draw_set_font(fnt_Game);
		draw_set_halign(fa_left);
		draw_text(x, y, "Attack");

	}
	if(ActiveHero.SelectingTarget)
	{
		draw_text(x, y, ActiveHero.Name + " Select Target");
	}
	
	if(position_meeting(mouse_x, mouse_y, self))
	{
		draw_set_colour(c_white);
		draw_set_font(fnt_Game);
		draw_set_halign(fa_left);
		draw_text(x, 700, "Attack enemy target");
	}
}