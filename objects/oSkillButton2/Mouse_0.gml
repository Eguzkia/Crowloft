if(ActiveHero.Skill2.SkillName != "No Skill")
{
	if(ActiveHero.Skill2.CurrentCoolDown == 0)
		activeBattleState = battleState.selectingSkill2Target;
}