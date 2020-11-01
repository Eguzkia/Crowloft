/// @description skill function

UseSkill = function(_target)
{
	_target.Life += round(ActiveHero.Weapon.Damage * 0.5);
	
	CurrentCoolDown = CoolDown;
}