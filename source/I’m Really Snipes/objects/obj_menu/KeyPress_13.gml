/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 64270C5F
/// @DnDArgument : "code" "//Determines what button goes where$(13_10)switch(menu_location)$(13_10){$(13_10)	$(13_10)	case 0:$(13_10)		room_goto(gameplay)$(13_10)		break;$(13_10)	case 3:$(13_10)		game_end();$(13_10)		break;$(13_10)}$(13_10)"
//Determines what button goes where
switch(menu_location)
{
	
	case 0:
		room_goto(gameplay)
		break;
	case 3:
		game_end();
		break;
}