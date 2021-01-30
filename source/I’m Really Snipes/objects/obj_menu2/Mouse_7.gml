/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 64270C5F
/// @DnDArgument : "code" "//Determines what button goes where$(13_10)switch(buttonSelection)$(13_10){$(13_10)	$(13_10)	case 0:$(13_10)		room_goto(gameplay)$(13_10)		break;$(13_10)	case 1:$(13_10)		break;$(13_10)	case 2:$(13_10)		game_end();$(13_10)		break;$(13_10)}$(13_10)"
//Determines what button goes where
switch(buttonSelection)
{
	
	case 0:
		room_goto(gameplay)
		break;
	case 1:
		break;
	case 2:
		game_end();
		break;
}