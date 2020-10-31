///@function attack(_weapon, _target)
///@param _weapon The weapon used to attack
///@param _target The target of the attack

function attack(_weapon, _target){
	_target.Health -= _weapon.Damage;

}