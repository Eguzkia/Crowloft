/// @description skill function

UseSkill = function(_target)
{
	for(i = 0; i < 3;)
	{
		if(!audio_is_playing(sound_Damage))
		{
			var target = instance_find(oMonster, irandom(instance_number(oMonster) - 1));
			target.Health -= ActiveHero.Weapon.Damage;
			audio_play_sound(sound_Damage, 1, false);
			i++;

		}
	}


	
	CurrentCoolDown = CoolDown;
}