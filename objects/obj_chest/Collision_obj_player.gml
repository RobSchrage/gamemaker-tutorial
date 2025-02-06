/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 50F9E158
/// @DnDArgument : "key" "ord("E")"
var l50F9E158_0;l50F9E158_0 = keyboard_check_pressed(ord("E"));if (l50F9E158_0){	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 49B4FF43
	/// @DnDParent : 50F9E158
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-20"
	/// @DnDArgument : "y_relative" "1"
	effect_create_below(0, x + 0, y + -20, 0, $FFFFFF & $ffffff);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 148AF81A
	/// @DnDParent : 50F9E158
	/// @DnDArgument : "expr" "coins_to_give"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "obj_player.coins"
	obj_player.coins += coins_to_give;

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0221EAB7
	/// @DnDParent : 50F9E158
	/// @DnDArgument : "objind" "obj_chest_open"
	/// @DnDSaveInfo : "objind" "obj_chest_open"
	instance_change(obj_chest_open, true);}