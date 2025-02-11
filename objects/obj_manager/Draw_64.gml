/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4CC419CD
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "obj_player"
var l4CC419CD_0 = false;l4CC419CD_0 = instance_exists(obj_player);if(l4CC419CD_0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 05117FEB
	/// @DnDComment : Draw the HUD coin sprite
	/// @DnDParent : 4CC419CD
	/// @DnDArgument : "x" "1100"
	/// @DnDArgument : "y" "25"
	/// @DnDArgument : "sprite" "spr_hud_coin"
	/// @DnDSaveInfo : "sprite" "spr_hud_coin"
	draw_sprite(spr_hud_coin, 0, 1100, 25);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 657DA18B
	/// @DnDComment : Change the font to ft_hud
	/// @DnDParent : 4CC419CD
	/// @DnDArgument : "font" "fnt_hud"
	/// @DnDSaveInfo : "font" "fnt_hud"
	draw_set_font(fnt_hud);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0C56D182
	/// @DnDComment : Draw the player's coins value$(13_10)$(13_10)Taken from the player$(13_10)using obj_player.coins
	/// @DnDParent : 4CC419CD
	/// @DnDArgument : "x" "1135"
	/// @DnDArgument : "y" "15"
	/// @DnDArgument : "caption" ""x""
	/// @DnDArgument : "var" "obj_player.coins"
	draw_text(1135, 15, string("x") + string(obj_player.coins));

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
	/// @DnDVersion : 1
	/// @DnDHash : 72A3A557
	/// @DnDParent : 4CC419CD
	/// @DnDArgument : "x" "30"
	/// @DnDArgument : "y" "30"
	/// @DnDArgument : "sprite" "spr_hud_heart"
	/// @DnDArgument : "number" "obj_player.hearts"
	/// @DnDSaveInfo : "sprite" "spr_hud_heart"
	var l72A3A557_0 = sprite_get_width(spr_hud_heart);var l72A3A557_1 = 0;for(var l72A3A557_2 = obj_player.hearts; l72A3A557_2 > 0; --l72A3A557_2) {	draw_sprite(spr_hud_heart, 0, 30 + l72A3A557_1, 30);	l72A3A557_1 += l72A3A557_0;}

	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 2892C74E
	/// @DnDParent : 4CC419CD
	/// @DnDArgument : "x1" "65"
	/// @DnDArgument : "y1" "100"
	/// @DnDArgument : "x2" "200"
	/// @DnDArgument : "y2" "125"
	/// @DnDArgument : "value" "obj_player.shield_energy"
	/// @DnDArgument : "backcol" "$FF000000"
	/// @DnDArgument : "barcol" "$00676767"
	/// @DnDArgument : "mincol" "$FF4D4D4D"
	/// @DnDArgument : "maxcol" "$FFFFAA00"
	draw_healthbar(65, 100, 200, 125, obj_player.shield_energy, $FF000000 & $FFFFFF, $FF4D4D4D & $FFFFFF, $FFFFAA00 & $FFFFFF, 0, (($FF000000>>24) != 0), (($00676767>>24) != 0));

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2CC5F7A3
	/// @DnDParent : 4CC419CD
	/// @DnDArgument : "x" "35"
	/// @DnDArgument : "y" "90"
	/// @DnDArgument : "sprite" "spr_hud_shield"
	/// @DnDSaveInfo : "sprite" "spr_hud_shield"
	draw_sprite(spr_hud_shield, 0, 35, 90);}