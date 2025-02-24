/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 27866959
/// @DnDArgument : "x1" "-200"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-200"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "200"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "200"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "obj_player"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "obj_player"
var l27866959_0 = collision_rectangle(x + -200, y + -200, x + 200, y + 200, obj_player, true, 1);if((l27866959_0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 321571F7
	/// @DnDParent : 27866959
	/// @DnDArgument : "speed" "2"
	speed = 2;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1ACF7C14
	/// @DnDParent : 27866959
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_player.y"
	direction = point_direction(x, y, obj_player.x, obj_player.y);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 40538A62
	/// @DnDParent : 27866959
	/// @DnDArgument : "var" "alarm[0]"
	/// @DnDArgument : "op" "1"
	if(alarm[0] < 0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 3C1A7CC6
		/// @DnDParent : 40538A62
		/// @DnDArgument : "steps" "1"
		alarm_set(0, 1);}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0420AB14
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3365438C
	/// @DnDParent : 0420AB14
	/// @DnDArgument : "speed" "2"
	speed = 2;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 06B015C6
	/// @DnDParent : 0420AB14
	/// @DnDArgument : "direction" "2"
	/// @DnDArgument : "direction_relative" "1"
	direction += 2;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4AB57148
	/// @DnDParent : 0420AB14
	/// @DnDArgument : "steps" "-1"
	alarm_set(0, -1);}