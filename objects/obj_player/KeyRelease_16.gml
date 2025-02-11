/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3C711589
/// @DnDArgument : "obj" "obj_energy_shield"
/// @DnDSaveInfo : "obj" "obj_energy_shield"
var l3C711589_0 = false;l3C711589_0 = instance_exists(obj_energy_shield);if(l3C711589_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6D26E0E5
	/// @DnDApplyTo : obj_energy_shield
	/// @DnDParent : 3C711589
	with(obj_energy_shield) instance_destroy();}