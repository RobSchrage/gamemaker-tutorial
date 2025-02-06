/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 569701F3
/// @DnDApplyTo : chest_to_open
with(chest_to_open) {
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 66B3B692
	/// @DnDParent : 569701F3
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "locked"
	locked = false;
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3DD143C6
instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 574E80DD
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "where" "1"
effect_create_above(1, x + 0, y + 0, 0, $FFFFFF & $ffffff);