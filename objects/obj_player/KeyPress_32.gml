/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 059D2774
/// @DnDArgument : "obj" "obj_energy_shield"
/// @DnDSaveInfo : "obj" "obj_energy_shield"
var l059D2774_0 = false;l059D2774_0 = instance_exists(obj_energy_shield);if(l059D2774_0){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 087C555C
	/// @DnDParent : 059D2774
	exit;}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3A59943A
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "sword"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "obj_sword_attack"
/// @DnDSaveInfo : "objectid" "obj_sword_attack"
var sword = instance_create_layer(x + 0, y + 0, "Instances", obj_sword_attack);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 17455707
/// @DnDArgument : "expr" "input_direction"
/// @DnDArgument : "var" "sword.image_angle"
sword.image_angle = input_direction;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 057C43A7
/// @DnDArgument : "soundid" "snd_sword_swing"
/// @DnDSaveInfo : "soundid" "snd_sword_swing"
audio_play_sound(snd_sword_swing, 0, 0, 1.0, undefined, 1.0);