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