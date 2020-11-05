/// @description Skill function

UseSkill = function(_target)
{
	
	_target.Health -= ActiveHero.Weapon.Damage;
	
	CurrentCoolDown = CoolDown;
}