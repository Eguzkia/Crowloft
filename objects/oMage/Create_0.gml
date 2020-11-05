//Set initial values
Life = 30;
MaxLife = 30;
Weapon = instance_create_layer(x,y,layer,oStaff);
HeroTurn = instance_find(oMageTurn, 0);
Skill1 = instance_create_layer(x,y,layer,oHeal);
Skill2 = instance_create_layer(x,y,layer,oGroupHeal);