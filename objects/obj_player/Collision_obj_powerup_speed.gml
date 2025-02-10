/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 79821FE2
/// @DnDArgument : "var" "powerup_active"
/// @DnDArgument : "value" "false"
if(powerup_active == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3B346E93
	/// @DnDParent : 79821FE2
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "powerup_active"
	powerup_active = true;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4ED201ED
	/// @DnDParent : 79821FE2
	/// @DnDArgument : "expr" "default_move_speed * 2"
	/// @DnDArgument : "var" "move_speed"
	move_speed = default_move_speed * 2;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 49A18666
	/// @DnDParent : 79821FE2
	/// @DnDArgument : "speed" "2"
	image_speed = 2;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7374C6D1
	/// @DnDParent : 79821FE2
	/// @DnDArgument : "steps" "300"
	alarm_set(0, 300);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3DFFCAD3
	/// @DnDApplyTo : other
	/// @DnDParent : 79821FE2
	with(other) instance_destroy();

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 5717C8B7
	/// @DnDParent : 79821FE2
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "where" "1"
	/// @DnDArgument : "size" "1"
	/// @DnDArgument : "color" "$FF00FFFF"
	effect_create_above(1, x + 0, y + 0, 1, $FF00FFFF & $ffffff);}