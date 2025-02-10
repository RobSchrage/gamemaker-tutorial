/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6F8F05CA
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "powerup_active"
powerup_active = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 329A4FFA
/// @DnDArgument : "expr" "default_move_speed"
/// @DnDArgument : "var" "move_speed"
move_speed = default_move_speed;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 48618B6B
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "star_powerup_active"
star_powerup_active = false;

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1C9BD276
image_blend = $FFFFFFFF & $ffffff;
image_alpha = ($FFFFFFFF >> 24) / $ff;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 7EECF640
image_speed = 1;