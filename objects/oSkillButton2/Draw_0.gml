//if(activeBattleState = battleState.active)
//{
//	if(!ActiveHero.SelectingTarget)
//	{
//		// Set draw properties
//		draw_self();
//		draw_set_colour(c_white);
//		draw_set_font(fnt_Game);
//		draw_set_halign(fa_left);
//		draw_text(x, y, ActiveHero.Skill1.SkillName);

//	}
//	if(ActiveHero.SelectingTarget)
//	{
//		draw_text(x, y, ActiveHero.Name + " Select Target");
//	}
//}

switch (activeBattleState)
{
	case battleState.active:
		draw_self();
		draw_set_colour(c_white);
		draw_set_font(fnt_Game);
		draw_set_halign(fa_left);
		if(ActiveHero.Skill2.CurrentCoolDown == 0)
			draw_text(x, y, ActiveHero.Skill2.SkillName);
		else
			draw_text(x, y, ActiveHero.Skill2.SkillName + "(CD: " + string(ActiveHero.Skill2.CurrentCoolDown) + ")");
		if(position_meeting(mouse_x, mouse_y, self))
		{
			draw_set_colour(c_white);
			draw_set_font(fnt_Game);
			draw_set_halign(fa_left);
			draw_text(x, 700, ActiveHero.Skill2.Description);
		}
		break;
	case battleState.selectingSkill2Target:
		draw_text(x, y, ActiveHero.Name + " Select Target");
}