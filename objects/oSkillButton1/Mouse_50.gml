/// @description get target
if(activeBattleState == battleState.selectingSkill1Target)
{
	var target = noone;
	
	//check if skill targets enemies or allies
	if(ActiveHero.Skill1.IsFriendly)
	{	
		target = instance_place(mouse_x, mouse_y, oHero);
	}
	else
	{
		target = instance_place(mouse_x, mouse_y, oMonster);
	}
	
	//if valid target, execute skill
	if(instance_exists(target))
	{
		ActiveHero.Skill1.UseSkill(target);
		ActiveHero.SelectingTarget = false;
		ActiveHero.IsActive = false;
		
		//reset turn object
		ActiveHero.HeroTurn.x = ActiveHero.HeroTurn.xstart;
		ActiveHero.HeroTurn.TurnSpeed = random_range(5,10);
		activeBattleState = battleState.idle;
	}
}