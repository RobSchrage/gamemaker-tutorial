/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 4DF9423D
draw_self();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 253D5BCE
/// @DnDArgument : "var" "move_speed"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "default_move_speed"
if(move_speed > default_move_speed){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 75FD7E7A
	/// @DnDParent : 253D5BCE
	/// @DnDArgument : "x" "xprevious"
	/// @DnDArgument : "y" "yprevious"
	/// @DnDArgument : "xscale" "image_xscale * 1.1"
	/// @DnDArgument : "yscale" "image_yscale * 1.1"
	/// @DnDArgument : "alpha" "0.2"
	/// @DnDArgument : "sprite" "sprite_index"
	/// @DnDArgument : "frame" "image_index"
	draw_sprite_ext(sprite_index, image_index, xprevious, yprevious, image_xscale * 1.1, image_yscale * 1.1, 0, $FFFFFF & $ffffff, 0.2);}