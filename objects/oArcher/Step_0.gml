/// @description check death

if(Life <= 0)
{
	with(HeroTurn)
	{
		instance_destroy();
		instance_destroy(other);
	}
}
