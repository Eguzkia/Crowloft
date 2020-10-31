if(IsActive)
{
	Life -= 1;
	oWarriorTurn.x = oWarriorTurn.xstart;
	oWarriorTurn.TurnSpeed = random_range(5,10);
	IsActive = false;
	TurnActive = false;
}
