/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 00028E2B
/// @DnDArgument : "code" "if(!global.isClicked)$(13_10){$(13_10)show_message(string(Player_message))$(13_10)$(13_10)global.money -= moneyL;$(13_10)$(13_10)global.moneyLaundered += moneyL$(13_10)$(13_10)global.riskFactor += Risk;$(13_10)$(13_10)global.isClicked = true$(13_10)}$(13_10)"
if(!global.isClicked)
{
show_message(string(Player_message))

global.money -= moneyL;

global.moneyLaundered += moneyL

global.riskFactor += Risk;

global.isClicked = true
}