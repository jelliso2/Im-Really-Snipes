/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 64270C5F
/// @DnDArgument : "code" "//Determines what button goes where$(13_10)switch(buttonSelection)$(13_10){$(13_10)	$(13_10)	case 0:$(13_10)		room_goto(gameplay)$(13_10)		//plays a click sound$(13_10)		audio_play_sound(sn_Kiernan_cursorClick,1,false)$(13_10)		break;$(13_10)	case 1:$(13_10)	room_goto(rm_howToPlay)$(13_10)	//plays a click sound$(13_10)	audio_play_sound(sn_Kiernan_cursorClick,1,false)$(13_10)		break;$(13_10)	case 2:$(13_10)		game_end();$(13_10)		//plays a click sound$(13_10)		audio_play_sound(sn_Kiernan_cursorClick,1,false)$(13_10)		break;$(13_10)	case 3:$(13_10)		room_goto(main_menu)$(13_10)		//plays a click sound$(13_10)		audio_play_sound(sn_Kiernan_cursorClick,1,false)$(13_10)		break;$(13_10)	case 4:$(13_10)		room_goto(rm_leaderboard)$(13_10)		//plays a click sound$(13_10)		audio_play_sound(sn_Kiernan_cursorClick,1,false)$(13_10)		break;$(13_10)		$(13_10)}$(13_10)"
//Determines what button goes where
switch(buttonSelection)
{
	
	case 0:
		room_goto(gameplay)
		//plays a click sound
		audio_play_sound(sn_Kiernan_cursorClick,1,false)
		break;
	case 1:
	room_goto(rm_howToPlay)
	//plays a click sound
	audio_play_sound(sn_Kiernan_cursorClick,1,false)
		break;
	case 2:
		game_end();
		//plays a click sound
		audio_play_sound(sn_Kiernan_cursorClick,1,false)
		break;
	case 3:
		room_goto(main_menu)
		//plays a click sound
		audio_play_sound(sn_Kiernan_cursorClick,1,false)
		break;
	case 4:
		room_goto(rm_leaderboard)
		//plays a click sound
		audio_play_sound(sn_Kiernan_cursorClick,1,false)
		break;
		
}