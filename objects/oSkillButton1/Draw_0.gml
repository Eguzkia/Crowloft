
switch (activeBattleState)
{
	case battleState.active:
		draw_self();
		draw_set_colour(c_white);
		draw_set_font(fnt_Game);
		draw_set_halign(fa_left);
		if(ActiveHero.Skill1.CurrentCoolDown == 0)
			draw_text(x, y, ActiveHero.Skill1.SkillName);
		else
			draw_text(x, y, ActiveHero.Skill1.SkillName + "(CD: " + string(ActiveHero.Skill1.CurrentCoolDown) + ")");
		if(position_meeting(mouse_x, mouse_y, self))
		{
			draw_set_colour(c_white);
			draw_set_font(fnt_Game);
			draw_set_halign(fa_left);
			draw_text(x, 700, ActiveHero.Skill1.Description);
		}
		break;
	case battleState.selectingSkill1Target:
		draw_text(x, y, ActiveHero.Name + " Select Target");
}