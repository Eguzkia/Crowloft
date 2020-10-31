if(IsActive)
{
	Life -= 1;
	oMageTurn.x = oMageTurn.xstart;
	oMageTurn.TurnSpeed = random_range(5,10);
	IsActive = false;
	TurnActive = false;
}
