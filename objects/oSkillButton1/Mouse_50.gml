/// @description get target
if(activeBattleState == battleState.selectingSkill1Target)
{
	var target = noone;
	
	//check if skill targets enemies or allies
	if(ActiveHero.Skill1.IsFriendly)
	{	
		target = instance_position(mouse_x, mouse_y, oHero);
	}
	else
	{
		target = instance_position(mouse_x, mouse_y, oMonster);
	}
	
	//if valid target, execute skill
	if(instance_exists(target))
	{
		ActiveHero.Skill1.UseSkill(target);
		ActiveHero.SelectingTarget = false;
		ActiveHero.IsActive = false;
		
		//reset turn object
		ActiveHero.HeroTurn.x = ActiveHero.HeroTurn.xstart;
		ActiveHero.HeroTurn.TurnSpeed = ActiveHero.Skill1.ReloadSpeed;
		activeBattleState = battleState.idle;
	}
}