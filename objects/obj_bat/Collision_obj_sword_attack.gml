/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6D851DF4
instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 24D88BF0
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "5"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "1"
effect_create_above(5, x + 0, y + 0, 1, $FFFFFF & $ffffff);