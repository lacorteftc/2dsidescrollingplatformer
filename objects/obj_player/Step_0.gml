/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 0B5B2360
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_player"
/// @DnDSaveInfo : "object" "obj_player"
var l0B5B2360_0 = instance_place(x + 0, y + 0, [obj_player]);if ((l0B5B2360_0 > 0)){}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2996EEAC
/// @DnDComment : move
/// @DnDInput : 2
/// @DnDArgument : "expr" "keyboard_check(vk_right) - keyboard_check(vk_left)"
/// @DnDArgument : "expr_1" "move_x * walk_speed"
/// @DnDArgument : "var" "move_x"
/// @DnDArgument : "var_1" "move_x"
move_x = keyboard_check(vk_right) - keyboard_check(vk_left);
move_x = move_x * walk_speed;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 37955775
/// @DnDArgument : "msg" "move_x"
show_debug_message(string(move_x));