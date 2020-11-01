if(ActiveHero.Skill1.SkillName != "No Skill")
{
	if(ActiveHero.Skill1.CurrentCoolDown == 0)
		activeBattleState = battleState.selectingSkill1Target;
}