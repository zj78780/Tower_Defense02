/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 683EB720
/// @DnDArgument : "var" "isPaused"
/// @DnDArgument : "value" "1"
if(isPaused == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2B949DB7
	/// @DnDParent : 683EB720
	/// @DnDArgument : "var" "isPaused"
	isPaused = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 05039621
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3BE6C759
	/// @DnDParent : 05039621
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "isPaused"
	isPaused = 1;
}