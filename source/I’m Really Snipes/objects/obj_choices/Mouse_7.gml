/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 00028E2B
/// @DnDArgument : "code" "$(13_10)$(13_10)$(13_10)$(13_10)// if choice is NOT clicked, do this$(13_10)if(!global.isClicked)$(13_10){$(13_10)	$(13_10)	global.money -= moneyL;$(13_10)$(13_10)	global.moneyLaundered += moneyL$(13_10)$(13_10)	global.riskFactor += Risk;$(13_10)$(13_10)	global.isClicked = true;$(13_10)	$(13_10)	// risk message$(13_10)	if (global.riskFactor <= 25 ){$(13_10)		riskDisplay= " No worries, the IRS has no idea.\n You'll be free in no time.";$(13_10)	}$(13_10)	else if( (global.riskFactor > 25) && (global.riskFactor <= 50) ){$(13_10)		riskDisplay = " Well, we think the IRS has no idea.\nYou should be fine.";$(13_10)	}$(13_10)	else if( (global.riskFactor > 50) && (global.riskFactor <= 75) ){$(13_10)		riskDisplay = " Okay, we thought the IRS had no idea.\nYou might recieve a letter from them.";$(13_10)	}$(13_10)	else if(global.riskFactor > 75){$(13_10)		riskDisplay = " You recieved a letter from the IRS,\nthey are watching you closely.";$(13_10)	}$(13_10)	$(13_10)	show_message(string(Player_message) +"\n**** RISK *******\n" +string(riskDisplay));$(13_10)$(13_10)	$(13_10)$(13_10)	$(13_10)$(13_10)}$(13_10)"




// if choice is NOT clicked, do this
if(!global.isClicked)
{
	
	global.money -= moneyL;

	global.moneyLaundered += moneyL

	global.riskFactor += Risk;

	global.isClicked = true;
	
	// risk message
	if (global.riskFactor <= 25 ){
		riskDisplay= " No worries, the IRS has no idea.\n You'll be free in no time.";
	}
	else if( (global.riskFactor > 25) && (global.riskFactor <= 50) ){
		riskDisplay = " Well, we think the IRS has no idea.\nYou should be fine.";
	}
	else if( (global.riskFactor > 50) && (global.riskFactor <= 75) ){
		riskDisplay = " Okay, we thought the IRS had no idea.\nYou might recieve a letter from them.";
	}
	else if(global.riskFactor > 75){
		riskDisplay = " You recieved a letter from the IRS,\nthey are watching you closely.";
	}
	
	show_message(string(Player_message) +"\n**** RISK *******\n" +string(riskDisplay));

	

	

}