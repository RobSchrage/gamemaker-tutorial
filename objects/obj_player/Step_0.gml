/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 33D04A1D
/// @DnDArgument : "obj" "obj_energy_shield"
/// @DnDSaveInfo : "obj" "obj_energy_shield"
var l33D04A1D_0 = false;l33D04A1D_0 = instance_exists(obj_energy_shield);if(l33D04A1D_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 65689F72
	/// @DnDParent : 33D04A1D
	/// @DnDArgument : "expr" "-0.4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "shield_energy"
	shield_energy += -0.4;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 756B983C
	/// @DnDParent : 33D04A1D
	/// @DnDArgument : "var" "shield_energy"
	/// @DnDArgument : "op" "1"
	if(shield_energy < 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 32CF4E7E
		/// @DnDApplyTo : obj_energy_shield
		/// @DnDParent : 756B983C
		with(obj_energy_shield) instance_destroy();}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 049D076F
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4FA65BED
	/// @DnDParent : 049D076F
	/// @DnDArgument : "var" "shield_energy"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "100"
	if(shield_energy <= 100){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2E3C3793
		/// @DnDParent : 4FA65BED
		/// @DnDArgument : "expr" "0.1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "shield_energy"
		shield_energy += 0.1;}}