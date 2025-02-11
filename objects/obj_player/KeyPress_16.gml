/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D04AC9E
/// @DnDArgument : "var" "shield_energy"
/// @DnDArgument : "op" "2"
if(shield_energy > 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 35A8F300
	/// @DnDParent : 2D04AC9E
	/// @DnDArgument : "objectid" "obj_energy_shield"
	/// @DnDSaveInfo : "objectid" "obj_energy_shield"
	instance_create_layer(0, 0, "Instances", obj_energy_shield);}