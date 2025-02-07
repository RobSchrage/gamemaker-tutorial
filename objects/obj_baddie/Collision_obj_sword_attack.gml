/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7100943D
/// @DnDArgument : "steps" "1"
alarm_set(0, 1);

/// @DnDAction : YoYo Games.Sequences.Sequence_Create
/// @DnDVersion : 1
/// @DnDHash : 614162B5
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "sequenceid" "seq_baddie_defeat"
/// @DnDArgument : "layer" ""instances""
/// @DnDSaveInfo : "sequenceid" "seq_baddie_defeat"
variable = layer_sequence_create("instances", x + 0, y + 0, seq_baddie_defeat);