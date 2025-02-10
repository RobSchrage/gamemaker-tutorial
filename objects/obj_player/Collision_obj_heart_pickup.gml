/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61471822
/// @DnDArgument : "var" "hearts"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "max_hearts"
if(hearts < max_hearts){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0A1189A1
	/// @DnDParent : 61471822
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hearts"
	hearts += 1;

	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 0B530E20
	/// @DnDApplyTo : other
	/// @DnDParent : 61471822
	with(other) {
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 32D52869
		/// @DnDParent : 0B530E20
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Particles.Effect
		/// @DnDVersion : 1
		/// @DnDHash : 0FC1050C
		/// @DnDParent : 0B530E20
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "where" "1"
		effect_create_above(1, x + 0, y + 0, 0, $FFFFFF & $ffffff);
	}}