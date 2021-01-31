/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 27FF15E7
/// @DnDArgument : "code" "// advance week and paycheck$(13_10)global.week ++;$(13_10)global.money += 100$(13_10)$(13_10)//with(obj_choices)$(13_10)//{$(13_10)//	isClicked = false$(13_10)//}$(13_10)global.isClicked = false$(13_10)$(13_10)if(global.riskFactor >= 100)$(13_10){$(13_10)	show_message(string("You were too obvious, the IRS caught you"))$(13_10)	//gameOver$(13_10)	room_goto(rm_lost)$(13_10)}$(13_10)	$(13_10)$(13_10)//Advance to either the win or loss screen$(13_10)if(global.week > 3)$(13_10){$(13_10)	$(13_10)	//Determines if the user won or lost$(13_10)	if(global.riskFactor > 80 and global.riskFactor < 99)$(13_10)	{$(13_10)		isCaught = irandom_range(1,3)$(13_10)		show_message(string("Looks like you were unlucky, the IRS caught on!"))$(13_10)		if(isCaught = 1)$(13_10)		{$(13_10)			//gameOver$(13_10)			room_goto(rm_lost)$(13_10)		}$(13_10)		else$(13_10)		{$(13_10)			//youWon$(13_10)			room_goto(rm_won)$(13_10)		}$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		room_goto(rm_won)$(13_10)	}$(13_10)	$(13_10)}$(13_10)"
// advance week and paycheck
global.week ++;
global.money += 100

//with(obj_choices)
//{
//	isClicked = false
//}
global.isClicked = false

if(global.riskFactor >= 100)
{
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
		isCaught = irandom_range(1,3)
		show_message(string("Looks like you were unlucky, the IRS caught on!"))
		if(isCaught = 1)
		{
			//gameOver
			room_goto(rm_lost)
		}
		else
		{
			//youWon
			room_goto(rm_won)
		}
	}
	else
	{
		room_goto(rm_won)
	}
	
}