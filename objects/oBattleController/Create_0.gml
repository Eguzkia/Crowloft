///@description set initial values

enum battleState {
	idle,
	active,
	selectingTarget,
}

globalvar activeBattleState;
activeBattleState = battleState.idle;

globalvar ActiveHero;