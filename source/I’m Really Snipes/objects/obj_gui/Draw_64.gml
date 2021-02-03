/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7A48F040
/// @DnDArgument : "code" "draw_set_font(gameFont)$(13_10)draw_set_color(c_black)$(13_10)draw_text(96,96,"Money in Account: $" + string(global.money))$(13_10)draw_text(96,121,"Money Laundered: $" + string(global.moneyLaundered))$(13_10)$(13_10)draw_text(600,96,"Week: " + string(global.week) + "/" + string(totalWeeks));$(13_10)$(13_10)draw_text(96,460,"RISK %" + string(global.riskFactor))$(13_10)draw_healthbar(96,423, 161,623,global.riskFactor,c_black,c_green,c_red,3,true,true)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)"
draw_set_font(gameFont)
draw_set_color(c_black)
draw_text(96,96,"Money in Account: $" + string(global.money))
draw_text(96,121,"Money Laundered: $" + string(global.moneyLaundered))

draw_text(600,96,"Week: " + string(global.week) + "/" + string(totalWeeks));

draw_text(96,460,"RISK %" + string(global.riskFactor))
draw_healthbar(96,423, 161,623,global.riskFactor,c_black,c_green,c_red,3,true,true)