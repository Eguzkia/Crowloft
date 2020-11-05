/// @description skill function

UseSkill = function(_target)
{
	_target.Life += round(ActiveHero.Weapon.Damage * 0.7);
	if(_target.Life > _target.MaxLife)
		_target.Life = _target.MaxLife;
	
	CurrentCoolDown = CoolDown;
}