/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1150687B
/// @DnDArgument : "code" "// dialogue for week advancement$(13_10)if(global.week == 2)$(13_10){$(13_10)	//Display text and vars for choice 1 for week 2$(13_10)	choice1.text = " Contact stock market advisor, Gary Busey! Only $200.00 fee!";$(13_10)	choice1.fee = 200$(13_10)	//pop up$(13_10)	choice1.Player_message = " Successful contact! You put away $1000";$(13_10)	choice1.Risk = 10;$(13_10)	choice1.moneyL = 1000;$(13_10)	//Display text and vars for choice 2 for week 2$(13_10)	choice2.text = " Contact family friend! Only $100.00 fee !";$(13_10)	choice2.fee = 100$(13_10)	choice2.Player_message = " Aunt Barbara loves doing business with you!You put $3500 away ";$(13_10)	choice2.Risk = 40;$(13_10)	choice2.moneyL = 3500;$(13_10)	//Display text and vars for choice 3 for week 2$(13_10)	choice3.text = " Don't invest this week";$(13_10)	choice3.fee = 0$(13_10)	choice3.Player_message = " Take a week off, keep the IRS feds off your back! ";$(13_10)	choice3.Risk = -15;$(13_10)	choice3.moneyL = 0;$(13_10)	$(13_10)}// end if week 2$(13_10)else if(global.week = 3)$(13_10){$(13_10)	//Display text and vars for choice 1 for week 3$(13_10)	choice1.text = " Answer craigslist ad for big payday job! No fee required!";$(13_10)	choice1.fee = 0$(13_10)	choice1.Player_message = " You now feel like you're being watched everywhere you go! You put away $5000";$(13_10)	choice1.Risk = 60;$(13_10)	choice1.moneyL = 5000;$(13_10)	//Display text and vars for choice 2 for week 3$(13_10)	choice2.text = " Search an online forum for money advice! No fee requried!";$(13_10)	choice2.fee = 0$(13_10)	choice2.Player_message = " /rBigMoneyBrian2657 has given you all the knowledge! You put away $2500";$(13_10)	choice2.Risk = 30;$(13_10)	choice2.moneyL = 250;$(13_10)	//Display text and vars for choice 3 for week 3$(13_10)	choice3.text = "Watch Mad Money, stock market wiz on TV! No fee required!"$(13_10)	choice3.fee = 0$(13_10)	choice3.Player_message = " Jim Cramer won't do you wrong! You put away $1000"$(13_10)	choice3.Risk = 15;$(13_10)	choice3.moneyL = 1000;$(13_10)	$(13_10)}// end if week 3$(13_10)$(13_10)//attempt at rng for investment$(13_10)if(global.week = 3)$(13_10){$(13_10)$(13_10)		//Generates a random number to check if you will make money off investment$(13_10)		isMakingMoney = irandom(2)$(13_10)		$(13_10)		//if random number is 1 you gained otherwise you lost$(13_10)		if(isMakingMoney = 1)$(13_10)		{$(13_10)			show_message(string("Looks like you got lucky and that failing Company you invested in is starting to profit. Congratulations!"))$(13_10)			global.money += 15000$(13_10)		}$(13_10)		else$(13_10)		{$(13_10)			show_message(string("Looks like you are unlucky and that failing Company you invested in is in need for money to keep from closing. YIKES!"))$(13_10)			global.money -= 15000$(13_10)		}$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)"
// dialogue for week advancement
if(global.week == 2)
{
	//Display text and vars for choice 1 for week 2
	choice1.text = " Contact stock market advisor, Gary Busey! Only $200.00 fee!";
	choice1.fee = 200
	//pop up
	choice1.Player_message = " Successful contact! You put away $1000";
	choice1.Risk = 10;
	choice1.moneyL = 1000;
	//Display text and vars for choice 2 for week 2
	choice2.text = " Contact family friend! Only $100.00 fee !";
	choice2.fee = 100
	choice2.Player_message = " Aunt Barbara loves doing business with you!You put $3500 away ";
	choice2.Risk = 40;
	choice2.moneyL = 3500;
	//Display text and vars for choice 3 for week 2
	choice3.text = " Don't invest this week";
	choice3.fee = 0
	choice3.Player_message = " Take a week off, keep the IRS feds off your back! ";
	choice3.Risk = -15;
	choice3.moneyL = 0;
	
}// end if week 2
else if(global.week = 3)
{
	//Display text and vars for choice 1 for week 3
	choice1.text = " Answer craigslist ad for big payday job! No fee required!";
	choice1.fee = 0
	choice1.Player_message = " You now feel like you're being watched everywhere you go! You put away $5000";
	choice1.Risk = 60;
	choice1.moneyL = 5000;
	//Display text and vars for choice 2 for week 3
	choice2.text = " Search an online forum for money advice! No fee requried!";
	choice2.fee = 0
	choice2.Player_message = " /rBigMoneyBrian2657 has given you all the knowledge! You put away $2500";
	choice2.Risk = 30;
	choice2.moneyL = 250;
	//Display text and vars for choice 3 for week 3
	choice3.text = "Watch Mad Money, stock market wiz on TV! No fee required!"
	choice3.fee = 0
	choice3.Player_message = " Jim Cramer won't do you wrong! You put away $1000"
	choice3.Risk = 15;
	choice3.moneyL = 1000;
	
}// end if week 3

//attempt at rng for investment
if(global.week = 3)
{

		//Generates a random number to check if you will make money off investment
		isMakingMoney = irandom(2)
		
		//if random number is 1 you gained otherwise you lost
		if(isMakingMoney = 1)
		{
			show_message(string("Looks like you got lucky and that failing Company you invested in is starting to profit. Congratulations!"))
			global.money += 15000
		}
		else
		{
			show_message(string("Looks like you are unlucky and that failing Company you invested in is in need for money to keep from closing. YIKES!"))
			global.money -= 15000
		}
}