/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6D851DF4
instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 439954E9
/// @DnDArgument : "soundid" "snd_bat_defeat"
/// @DnDSaveInfo : "soundid" "snd_bat_defeat"
audio_play_sound(snd_bat_defeat, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 24D88BF0
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "5"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "1"
effect_create_above(5, x + 0, y + 0, 1, $FFFFFF & $ffffff);