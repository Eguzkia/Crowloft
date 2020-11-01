// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function coolDown(){
	if(ActiveHero.Skill1.CurrentCoolDown > 0)
		ActiveHero.Skill1.CurrentCoolDown -= 1;
		
	coolDowned = true;
}