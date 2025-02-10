/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 303166AB
/// @DnDArgument : "var" "powerup_active"
/// @DnDArgument : "value" "false"
if(powerup_active == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 56B2696F
	/// @DnDParent : 303166AB
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "powerup_active"
	powerup_active = true;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41B5F305
	/// @DnDParent : 303166AB
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "star_powerup_active"
	star_powerup_active = true;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50B060A9
	/// @DnDParent : 303166AB
	/// @DnDArgument : "expr" "default_move_speed * 1.5"
	/// @DnDArgument : "var" "move_speed"
	move_speed = default_move_speed * 1.5;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6648D9CD
	/// @DnDParent : 303166AB
	/// @DnDArgument : "speed" "1.5"
	image_speed = 1.5;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 18F0961D
	/// @DnDParent : 303166AB
	/// @DnDArgument : "colour" "$FF00FF00"
	image_blend = $FF00FF00 & $ffffff;
	image_alpha = ($FF00FF00 >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7F4861D3
	/// @DnDParent : 303166AB
	/// @DnDArgument : "steps" "600"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 600);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 70A06CBB
	/// @DnDApplyTo : other
	/// @DnDParent : 303166AB
	with(other) instance_destroy();

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 5184D952
	/// @DnDParent : 303166AB
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "where" "1"
	/// @DnDArgument : "size" "1"
	/// @DnDArgument : "color" "$FF00FF00"
	effect_create_above(1, x + 0, y + 0, 1, $FF00FF00 & $ffffff);}