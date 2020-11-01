/// @description skill function

UseSkill = function(_target)
{
	for (i = 0; i < instance_number(oMonster); i += 1)
	{
		var target = instance_find(oMonster,i);
		target.Health -= round(ActiveHero.Weapon.Damage * 0.8);
	}
	
	CurrentCoolDown = CoolDown;
}