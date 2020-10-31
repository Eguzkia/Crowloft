/// @description get target
if(ActiveHero.SelectingTarget == true)
{
	var target = noone;
	target = instance_place(mouse_x, mouse_y, oMonster);

	if(instance_exists(target))
	{
		ActiveHero.Weapon.Attack(target);
		ActiveHero.SelectingTarget = false;
		ActiveHero.IsActive = false;
		
		//reset turn object
		ActiveHero.HeroTurn.x = ActiveHero.HeroTurn.xstart;
		ActiveHero.HeroTurn.TurnSpeed = random_range(5,10);
		activeBattleState = battleState.idle;
	}
}