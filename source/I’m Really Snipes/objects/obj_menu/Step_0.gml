/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 122C861D
/// @DnDArgument : "code" "//menu selection$(13_10)menu_move -= keyboard_check_pressed(ord("W")) || keyboard_check_pressed(vk_up);$(13_10)menu_move += keyboard_check_pressed(ord("S")) || keyboard_check_pressed(vk_down);$(13_10)$(13_10)//menu_move =  menu_up + menu_down;$(13_10)$(13_10)menu_location += menu_move;$(13_10)$(13_10)//A if check so we don't get an out of bounds error$(13_10)if(menu_location < 0)$(13_10){$(13_10)	menu_location = buttons - 1;$(13_10)}$(13_10)$(13_10)if(menu_location > buttons -1)$(13_10){$(13_10)	menu_location = 0;$(13_10)}$(13_10)$(13_10)"
//menu selection
menu_move -= keyboard_check_pressed(ord("W")) || keyboard_check_pressed(vk_up);
menu_move += keyboard_check_pressed(ord("S")) || keyboard_check_pressed(vk_down);

//menu_move =  menu_up + menu_down;

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