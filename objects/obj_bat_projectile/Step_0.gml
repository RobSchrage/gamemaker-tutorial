/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 231F61B3
/// @DnDArgument : "var" "relative_x"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "min" "-5"
/// @DnDArgument : "max" "5"
var relative_x = (random_range(-5, 5));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 58D81191
/// @DnDArgument : "var" "relative_y"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "min" "-5"
/// @DnDArgument : "max" "5"
var relative_y = (random_range(-5, 5));

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 424F486F
/// @DnDArgument : "x" "relative_x"
/// @DnDArgument : "y" "relative_y"
/// @DnDArgument : "type" "7"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "color" "$FF00FF00"
effect_create_above(7, relative_x, relative_y, 0, $FF00FF00 & $ffffff);