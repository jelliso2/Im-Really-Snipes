/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1150687B
/// @DnDArgument : "code" "$(13_10)// dialogue for week advancement$(13_10)if(week == 2)$(13_10){$(13_10)	choice1.text = "This is week 2";$(13_10)	choice1.Player_message = "You invested in stocks";$(13_10)	choice1.Risk = 10;$(13_10)	inst_119ECFB4.text = "Week advancement";$(13_10)	$(13_10)}// end if week 2$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)"

// dialogue for week advancement
if(week == 2)
{
	choice1.text = "This is week 2";
	choice1.Player_message = "You invested in stocks";
	choice1.Risk = 10;
	inst_119ECFB4.text = "Week advancement";
	
}// end if week 2