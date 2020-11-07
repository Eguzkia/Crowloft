/// @description control functions

if(activeBattleState == battleState.idle)
	coolDowned = false;
	
if(instance_number(oMonster) == 0 && activeBattleState != battleState.win)
{
	activeBattleState = battleState.win;
	audio_stop_all();
	audio_play_sound(VictoryTheme, 0, false);
	instance_create_layer(590,370,layer,oReturnButton);
}

if(instance_number(oHero) == 0 && activeBattleState != battleState.lose)
{
	activeBattleState = battleState.lose;
	audio_stop_all();
	audio_play_sound(DefeatTheme, 0, false);
	instance_create_layer(590,470,layer,oReturnButton);
}
