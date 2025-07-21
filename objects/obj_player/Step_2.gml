/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 590B9DE5
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_floor"
/// @DnDSaveInfo : "object" "obj_floor"
var l590B9DE5_0 = instance_place(x + 0, y + 2, [obj_floor]);if ((l590B9DE5_0 > 0)){}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A4F12C0
/// @DnDComment : moving left
/// @DnDArgument : "var" "move_x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-1"
if(move_x <= -1){}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2FF7C5B7
/// @DnDComment : if falling
/// @DnDArgument : "var" " move_y"
/// @DnDArgument : "op" "1"
if( move_y < 0){}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 454A4997
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_player_jump"
/// @DnDSaveInfo : "spriteind" "spr_player_jump"
sprite_index = spr_player_jump;
image_index += 0;