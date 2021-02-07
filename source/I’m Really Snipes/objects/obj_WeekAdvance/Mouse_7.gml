/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 27FF15E7
/// @DnDArgument : "code" "//checks if an option has been clicked$(13_10)if(global.clickedOption)$(13_10){$(13_10)	$(13_10)	//show_message(rng);$(13_10)	//checks if stock paid off$(13_10)	if(global.moneyStored != 0)$(13_10)	{$(13_10)		//show_message(rng);$(13_10)		//%40 of the time$(13_10)		if(rng == 1 or rng == 3)$(13_10)		{$(13_10)			show_message("Your choice paid off after a week! +50% of value");$(13_10)			global.moneyStored =  (global.moneyStored *0.5);$(13_10)			global.moneyLaundered += global.moneyStored$(13_10)			//rng = irandom_range(1,5)$(13_10)		}$(13_10)		//%20 percent of the time$(13_10)		else if(rng == 0)$(13_10)		{$(13_10)			show_message("Your choice didn't pay off after a week! -50% of value");$(13_10)			global.moneyStored =  (global.moneyStored *0.5);$(13_10)			global.moneyLaundered -= global.moneyStored$(13_10)			//rng = irandom_range(1,5)$(13_10)		}$(13_10)		//%40 percent of the time$(13_10)		else$(13_10)		{$(13_10)			show_message("Looks like your investment didn't gain or lost any money. ")$(13_10)			moneyL = moneyL;$(13_10)			//rng = irandom_range(1,5)$(13_10)		}$(13_10)	}$(13_10)	$(13_10)	$(13_10)	$(13_10)// advance week and paycheck$(13_10)global.week ++;$(13_10)global.money += 500$(13_10)if(global.week != 4)$(13_10){$(13_10)show_message("You have advanced a week and got your paycheck of $500 for the week")$(13_10)}$(13_10)//Sets the clicked options back to false$(13_10)global.isClicked = false$(13_10)global.clickedOption = false;$(13_10)}$(13_10)else$(13_10){$(13_10)	show_message("You need to make a selection")$(13_10)}$(13_10)$(13_10)//Checks if the risk factor is over 100 at the end of the week.$(13_10)if(global.riskFactor >= 100)$(13_10){$(13_10)	//Displays message and ends game$(13_10)	show_message(string("You were too obvious, the IRS caught you"))$(13_10)	//gameOver$(13_10)	room_goto(rm_lost)$(13_10)}$(13_10)	$(13_10)$(13_10)//Advance to either the win or loss screen$(13_10)if(global.week > 3)$(13_10){$(13_10)	$(13_10)	//Determines if the user won or lost$(13_10)	if(global.riskFactor >= 80 and global.riskFactor < 99)$(13_10)	{$(13_10)		//Generates a random number to check if you lost the game$(13_10)		isCaught = irandom(2)$(13_10)		$(13_10)		//if random number is 1 you lost otherwise you won$(13_10)		if(isCaught = 1)$(13_10)		{$(13_10)			show_message(string("Looks like you were unlucky, the IRS caught on!"))$(13_10)			//gameOver$(13_10)			room_goto(rm_lost)$(13_10)		}$(13_10)		else$(13_10)		{$(13_10)			global.totalMoneyEarned = global.money + global.moneyLaundered$(13_10)			//name = get_string_async("Enter your name: ","John");$(13_10)			highscore_add(name,global.totalMoneyEarned)$(13_10)			//youWon$(13_10)			room_goto(rm_won)$(13_10)		}$(13_10)	}$(13_10)	else if(global.riskFactor < 80)$(13_10)	{$(13_10)		global.totalMoneyEarned = global.money + global.moneyLaundered$(13_10)		//name = get_string_async("Enter your name:","John");$(13_10)		highscore_add(name,global.totalMoneyEarned)$(13_10)		room_goto(rm_won)$(13_10)	}$(13_10)	$(13_10)}$(13_10)"
//checks if an option has been clicked
if(global.clickedOption)
{
	
	//show_message(rng);
	//checks if stock paid off
	if(global.moneyStored != 0)
	{
		//show_message(rng);
		//%40 of the time
		if(rng == 1 or rng == 3)
		{
			show_message("Your choice paid off after a week! +50% of value");
			global.moneyStored =  (global.moneyStored *0.5);
			global.moneyLaundered += global.moneyStored
			//rng = irandom_range(1,5)
		}
		//%20 percent of the time
		else if(rng == 0)
		{
			show_message("Your choice didn't pay off after a week! -50% of value");
			global.moneyStored =  (global.moneyStored *0.5);
			global.moneyLaundered -= global.moneyStored
			//rng = irandom_range(1,5)
		}
		//%40 percent of the time
		else
		{
			show_message("Looks like your investment didn't gain or lost any money. ")
			moneyL = moneyL;
			//rng = irandom_range(1,5)
		}
	}
	
	
	
// advance week and paycheck
global.week ++;
global.money += 500
if(global.week != 4)
{
show_message("You have advanced a week and got your paycheck of $500 for the week")
}
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
	if(global.riskFactor >= 80 and global.riskFactor < 99)
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
			global.totalMoneyEarned = global.money + global.moneyLaundered
			//name = get_string_async("Enter your name: ","John");
			highscore_add(name,global.totalMoneyEarned)
			//youWon
			room_goto(rm_won)
		}
	}
	else if(global.riskFactor < 80)
	{
		global.totalMoneyEarned = global.money + global.moneyLaundered
		//name = get_string_async("Enter your name:","John");
		highscore_add(name,global.totalMoneyEarned)
		room_goto(rm_won)
	}
	
}