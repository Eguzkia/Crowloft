///@description moving through turn bar

//if there is no active turn: move
if(activeBattleState == battleState.active)
{
	hspeed = 0;
}
else
{
	hspeed = TurnSpeed;
}

//if end of bar, set active turn
if(x >= 1190)
{
	activeBattleState = battleState.active;
	oArcher.IsActive = true;
	ActiveHero = instance_find(oArcher, 0);
	hspeed = 0;
}