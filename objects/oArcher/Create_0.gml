///@description Set initial values
Life = 40;
MaxLife = 40;
Weapon = instance_create_layer(x,y,layer,oBow);
HeroTurn = instance_find(oArcherTurn, 0);
Skill1 = instance_create_layer(x,y,layer,oArrowRain);
Skill2 = instance_create_layer(x,y,layer,oQuickShot);
