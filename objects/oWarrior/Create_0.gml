///@description Set initial values
Life = 50;
MaxLife = 50;
Weapon = instance_create_layer(x,y,layer,oSword);
HeroTurn = instance_find(oWarriorTurn, 0);
Skill1 = instance_create_layer(x,y,layer,oPowerStrike);
Skill2 = instance_create_layer(x,y,layer,oBerserkStyle);