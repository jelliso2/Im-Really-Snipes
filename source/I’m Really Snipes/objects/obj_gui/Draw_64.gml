/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7A48F040
/// @DnDArgument : "code" "draw_set_font(gameFont)$(13_10)draw_set_color(c_black)$(13_10)draw_text(25,25,"Money in Account: " + string(global.money))$(13_10)draw_text(25,60,"Money Laundered: " + string(global.moneyLaundered))$(13_10)$(13_10)draw_text(600,25,"Week: " + string(global.week) + "/" + string(totalWeeks));$(13_10)$(13_10)draw_text(25,460,"RISK")$(13_10)draw_healthbar(25,500,80,700,global.riskFactor,c_black,c_green,c_red,3,true,true)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)"
draw_set_font(gameFont)
draw_set_color(c_black)
draw_text(25,25,"Money in Account: " + string(global.money))
draw_text(25,60,"Money Laundered: " + string(global.moneyLaundered))

draw_text(600,25,"Week: " + string(global.week) + "/" + string(totalWeeks));

draw_text(25,460,"RISK")
draw_healthbar(25,500,80,700,global.riskFactor,c_black,c_green,c_red,3,true,true)