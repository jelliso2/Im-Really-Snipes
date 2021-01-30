/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 00028E2B
/// @DnDArgument : "code" "$(13_10)// if choice is NOT clicked, do this$(13_10)if(!global.isClicked)$(13_10){$(13_10)	show_message(string(Player_message));$(13_10)$(13_10)	global.money -= moneyL;$(13_10)$(13_10)	global.moneyLaundered += moneyL$(13_10)$(13_10)	global.riskFactor += Risk;$(13_10)$(13_10)	global.isClicked = true;$(13_10)$(13_10)	// risk message$(13_10)	if (Risk < 25 ){$(13_10)		show_message(" No worries, the IRS has no idea.\n$(13_10)			You'll be free in no time.");$(13_10)	}$(13_10)	else if( (Risk > 25) && (Risk < 50) ){$(13_10)		show_message(" Well, we think the IRS has no idea.\n$(13_10)			You should be fine.");$(13_10)	}$(13_10)	else if( (Risk > 50) && (Risk < 75) ){$(13_10)		show_message(" Okay, we thought the IRS had no idea.\n$(13_10)			You might recieve a letter from them.");$(13_10)	}$(13_10)	else if(Risk > 75){$(13_10)		show_message(" You recieved a letter from the IRS,\n$(13_10)		they are watching you closely.");$(13_10)	}$(13_10)$(13_10)}$(13_10)"

// if choice is NOT clicked, do this
if(!global.isClicked)
{
	show_message(string(Player_message));

	global.money -= moneyL;

	global.moneyLaundered += moneyL

	global.riskFactor += Risk;

	global.isClicked = true;

	// risk message
	if (Risk < 25 ){
		show_message(" No worries, the IRS has no idea.\n
			You'll be free in no time.");
	}
	else if( (Risk > 25) && (Risk < 50) ){
		show_message(" Well, we think the IRS has no idea.\n
			You should be fine.");
	}
	else if( (Risk > 50) && (Risk < 75) ){
		show_message(" Okay, we thought the IRS had no idea.\n
			You might recieve a letter from them.");
	}
	else if(Risk > 75){
		show_message(" You recieved a letter from the IRS,\n
		they are watching you closely.");
	}

}