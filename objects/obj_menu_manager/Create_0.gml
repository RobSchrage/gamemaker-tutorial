/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 08D1D181
/// @DnDComment : Stop all previous audio
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 6F86E0C8
/// @DnDComment : Play menu music
/// @DnDArgument : "soundid" "apollo_intro"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "apollo_intro"
audio_play_sound(apollo_intro, 0, 1);