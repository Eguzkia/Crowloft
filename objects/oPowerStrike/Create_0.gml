/// @description skill function

UseSkill = function(_target)
{
	_target.Health -= round(ActiveHero.Weapon.Damage * 1.5);

	
	CurrentCoolDown = CoolDown;
}