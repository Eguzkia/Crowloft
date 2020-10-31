///@description attack

//choose random objective
if(!IsActive)
{
	var randomObjective = instance_find(oHero, irandom(instance_number(oHero) - 1));

	randomObjective.Life -= Attack;
	audio_play_sound(sound_Damage, 1, false);
	IsActive = true;
}
if(!audio_is_playing(sound_Damage))
{
	IsActive = false;
	TurnActive = false;
	IsActive = false;
}