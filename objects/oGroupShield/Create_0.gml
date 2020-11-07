/// @description skill function

UseSkill = function(_target)
{
	for (i = 0; i < instance_number(oHero); i++)
	{
		var target = instance_find(oHero,i);
		target.Shield += round(ActiveHero.Weapon.Damage * 0.5);
	}
	
	CurrentCoolDown = CoolDown;
}