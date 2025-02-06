/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 0C07548E
/// @DnDArgument : "key" "ord("E")"
var l0C07548E_0;l0C07548E_0 = keyboard_check_pressed(ord("E"));if (l0C07548E_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E79502E
	/// @DnDParent : 0C07548E
	/// @DnDArgument : "var" "image_index"
	if(image_index == 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7D47117D
		/// @DnDParent : 2E79502E
		/// @DnDArgument : "var" "image_index"
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Apply_To
		/// @DnDVersion : 1
		/// @DnDHash : 70E4923A
		/// @DnDApplyTo : gate_to_open
		/// @DnDParent : 2E79502E
		with(gate_to_open) {
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 08250806
			/// @DnDParent : 70E4923A
			image_speed = 1;
		}}}