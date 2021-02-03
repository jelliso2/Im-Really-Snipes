/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 27FF15E7
/// @DnDArgument : "code" "//checks if an option has been clicked$(13_10)if(global.clickedOption)$(13_10){$(13_10)// advance week and paycheck$(13_10)global.week ++;$(13_10)global.money += 100$(13_10)show_message("You have advanced a week and got your paycheck of $100 for the week")$(13_10)//Sets the clicked options back to false$(13_10)global.isClicked = false$(13_10)global.clickedOption = false;$(13_10)}$(13_10)else$(13_10){$(13_10)	show_message("You need to make a selection")$(13_10)}$(13_10)$(13_10)//Checks if the risk factor is over 100 at the end of the week.$(13_10)if(global.riskFactor >= 100)$(13_10){$(13_10)	//Displays message and ends game$(13_10)	show_message(string("You were too obvious, the IRS caught you"))$(13_10)	//gameOver$(13_10)	room_goto(rm_lost)$(13_10)}$(13_10)	$(13_10)$(13_10)//Advance to either the win or loss screen$(13_10)if(global.week > 3)$(13_10){$(13_10)	$(13_10)	//Determines if the user won or lost$(13_10)	if(global.riskFactor > 80 and global.riskFactor < 99)$(13_10)	{$(13_10)		//Generates a random number to check if you lost the game$(13_10)		isCaught = irandom(2)$(13_10)		$(13_10)		//if random number is 1 you lost otherwise you won$(13_10)		if(isCaught = 1)$(13_10)		{$(13_10)			show_message(string("Looks like you were unlucky, the IRS caught on!"))$(13_10)			//gameOver$(13_10)			room_goto(rm_lost)$(13_10)		}$(13_10)		else$(13_10)		{$(13_10)			$(13_10)			//youWon$(13_10)			room_goto(rm_won)$(13_10)		}$(13_10)	}$(13_10)	else if(global.riskFactor < 80)$(13_10)	{$(13_10)		room_goto(rm_won)$(13_10)	}$(13_10)	$(13_10)}$(13_10)"
//checks if an option has been clicked
if(global.clickedOption)
{
// advance week and paycheck
global.week ++;
global.money += 100
show_message("You have advanced a week and got your paycheck of $100 for the week")
//Sets the clicked options back to false
global.isClicked = false
global.clickedOption = false;
}
else
{
	show_message("You need to make a selection")
}

//Checks if the risk factor is over 100 at the end of the week.
if(global.riskFactor >= 100)
{
	//Displays message and ends game
	show_message(string("You were too obvious, the IRS caught you"))
	//gameOver
	room_goto(rm_lost)
}
	

//Advance to either the win or loss screen
if(global.week > 3)
{
	
	//Determines if the user won or lost
	if(global.riskFactor > 80 and global.riskFactor < 99)
	{
		//Generates a random number to check if you lost the game
		isCaught = irandom(2)
		
		//if random number is 1 you lost otherwise you won
		if(isCaught = 1)
		{
			show_message(string("Looks like you were unlucky, the IRS caught on!"))
			//gameOver
			room_goto(rm_lost)
		}
		else
		{
			
			//youWon
			room_goto(rm_won)
		}
	}
	else if(global.riskFactor < 80)
	{
		room_goto(rm_won)
	}
	
}