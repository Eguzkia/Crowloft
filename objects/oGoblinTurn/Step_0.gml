///@description moving through bar

//if there is no active turn: move
if(activeBattleState != battleState.idle)
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
	activeBattleState = battleState.monsterActive;
	with(GoblinControled)
	{
		event_user(0);
	}
	if(!GoblinControled.IsActive)
	{
		other.x = other.xstart;
	}

	
	
	hspeed = 0;
}

//destroy when dead

with(GoblinControled)
{
	if(Health <= 0)
	{
		instance_destroy();
		instance_destroy(other);
	}
}