///@description attack

//choose random objective
if(!IsActive)
{
	enemyTarget();

	if(EnemyTarget.Shield > 0)
	{
		EnemyTarget.Shield -= Attack;
		if(EnemyTarget.Shield < 0)
		{
			EnemyTarget.Life += EnemyTarget.Shield;
			EnemyTarget.Shield = 0;
		}
	}
	else
	{
			EnemyTarget.Life -= Attack;
	}

	audio_play_sound(sound_Damage, 1, false);
	IsActive = true;
}
if(!audio_is_playing(sound_Damage))
{
	IsActive = false;
	activeBattleState = battleState.idle;
}