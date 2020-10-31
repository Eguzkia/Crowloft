///@description moving through turn bar

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
	oWarrior.IsActive = true;
	hspeed = 0;
}