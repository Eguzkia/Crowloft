///@description moving through bar

//if there is no active turn: move
if(TurnActive == true)
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
	TurnActive = true;
	with(oGoblin)
	{
		event_user(0);
		if(!oGoblin.IsActive)
		{
			oGoblinTurn.x = oGoblinTurn.xstart;
		}

	}
	
	hspeed = 0;
}