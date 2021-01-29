/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 122C861D
/// @DnDArgument : "code" "//menu selection$(13_10)key_up = (keyboard_check_pressed(ord("W")) || keyboard_check_pressed(vk_up));$(13_10)key_down = (keyboard_check_pressed(ord("S")) || keyboard_check_pressed(vk_down));$(13_10)$(13_10)if(key_up)$(13_10){$(13_10)	up = -1$(13_10)}$(13_10)else$(13_10){$(13_10)	up = 0$(13_10)}$(13_10)$(13_10)if(key_down)$(13_10){$(13_10)	down = 1$(13_10)}$(13_10)else$(13_10){$(13_10)	down = 0$(13_10)}$(13_10)menu_move = down + up$(13_10)menu_location += menu_move;$(13_10)$(13_10)//A if check so we don't get an out of bounds error$(13_10)if(menu_location < 0)$(13_10){$(13_10)	menu_location = buttons - 1;$(13_10)}$(13_10)$(13_10)if(menu_location > buttons -1)$(13_10){$(13_10)	menu_location = 0;$(13_10)}$(13_10)$(13_10)"
//menu selection
key_up = (keyboard_check_pressed(ord("W")) || keyboard_check_pressed(vk_up));
key_down = (keyboard_check_pressed(ord("S")) || keyboard_check_pressed(vk_down));

if(key_up)
{
	up = -1
}
else
{
	up = 0
}

if(key_down)
{
	down = 1
}
else
{
	down = 0
}
menu_move = down + up
menu_location += menu_move;

//A if check so we don't get an out of bounds error
if(menu_location < 0)
{
	menu_location = buttons - 1;
}

if(menu_location > buttons -1)
{
	menu_location = 0;
}