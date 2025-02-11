/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 278866DF
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "obj_player"
var l278866DF_0 = false;l278866DF_0 = instance_exists(obj_player);if(l278866DF_0){	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 4B912603
	/// @DnDInput : 4
	/// @DnDParent : 278866DF
	/// @DnDArgument : "var" "distance"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "function" "point_distance"
	/// @DnDArgument : "arg" "x"
	/// @DnDArgument : "arg_1" "y"
	/// @DnDArgument : "arg_2" "obj_player.x"
	/// @DnDArgument : "arg_3" "obj_player.y"
	var distance = point_distance(x, y, obj_player.x, obj_player.y);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1.1
	/// @DnDHash : 2387C744
	/// @DnDBreak : 1

	/// @DnDParent : 278866DF
	/// @DnDArgument : "sound" "fly_sound"
	/// @DnDArgument : "volume" "30 / distance"
	audio_sound_gain(fly_sound, 30 / distance, 0);}

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 379D02CD
/// @DnDArgument : "var" "x_movement"
/// @DnDArgument : "value" "x - xprevious"
var x_movement = x - xprevious;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 550E6373
/// @DnDArgument : "var" "x_movement"
/// @DnDArgument : "op" "1"
if(x_movement < 0){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 2D003911
	/// @DnDParent : 550E6373
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;image_yscale = 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 048D038C
else{	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 0400DC4D
	/// @DnDParent : 048D038C
	image_xscale = 1;image_yscale = 1;}