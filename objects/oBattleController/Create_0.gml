///@description set initial values

enum battleState {
	idle,
	active,
	monsterActive,
	selectingAttackTarget,
	selectingSkill1Target,
	selectingSkill2Target
}

globalvar activeBattleState;
activeBattleState = battleState.idle;

globalvar ActiveHero;

globalvar coolDowned;
coolDowned = false;