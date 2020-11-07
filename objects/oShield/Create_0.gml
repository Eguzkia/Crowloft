/// @description skill function

UseSkill = function(_target)
{
	_target.Shield += round(ActiveHero.Weapon.Damage * 0.7);
	
	CurrentCoolDown = CoolDown;
}