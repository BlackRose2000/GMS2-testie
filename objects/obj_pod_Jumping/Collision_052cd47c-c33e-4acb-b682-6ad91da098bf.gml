/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3A384285
/// @DnDArgument : "expr" " xprevious"
/// @DnDArgument : "var" "x"
x =  xprevious;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1EA62FC8
/// @DnDArgument : "expr" " yprevious"
/// @DnDArgument : "var" "y"
y =  yprevious;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 050F7A83
/// @DnDArgument : "code" "move_contact_all(direction,-1)"
move_contact_all(direction,-1)

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 453C0808
speed = 0;
direction = 0;

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 1EEA080D
/// @DnDApplyTo : 2a6fe766-75dc-4ddd-bbc2-b142a348a228
/// @DnDArgument : "objind" "obj_pod_falling"
/// @DnDSaveInfo : "objind" "2a6fe766-75dc-4ddd-bbc2-b142a348a228"
with(obj_pod_falling) instance_change(obj_pod_falling, true);