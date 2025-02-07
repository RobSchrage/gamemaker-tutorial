/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7100943D
/// @DnDArgument : "steps" "1"
alarm_set(0, 1);

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 46E8E83D
/// @DnDArgument : "var" "seq_layer"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "function" "layer_create"
/// @DnDArgument : "arg" "depth"
var seq_layer = layer_create(depth);

/// @DnDAction : YoYo Games.Sequences.Sequence_Create
/// @DnDVersion : 1
/// @DnDHash : 614162B5
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "sequenceid" "seq_baddie_defeat"
/// @DnDArgument : "layer" ""instances""
/// @DnDSaveInfo : "sequenceid" "seq_baddie_defeat"
variable = layer_sequence_create("instances", x + 0, y + 0, seq_baddie_defeat);