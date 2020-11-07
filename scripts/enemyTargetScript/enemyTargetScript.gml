// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function enemyTarget(){
	var warriorPresence = 0;
	var archerPresence = 0;
	var magePresence = 0;
	
	if(instance_number(oWarrior) > 0)
	{
		warriorPresence = oWarrior.Presence;
	}
	
		if(instance_number(oArcher) > 0)
	{
		archerPresence = oArcher.Presence;
	}
	
		if(instance_number(oMage) > 0)
	{
		magePresence = oMage.Presence;
	}
	
	var totalPresence = warriorPresence + archerPresence + magePresence;
	var presenceValue = irandom_range(1,totalPresence);
	
	if(presenceValue > warriorPresence + archerPresence)
	{
		EnemyTarget = oMage;
	} 
	else 
	{
		if(presenceValue > warriorPresence)
		{
			EnemyTarget = oArcher;
		} 
		else
		{
			EnemyTarget = oWarrior;
		}
	}

}