/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7A48F040
/// @DnDArgument : "code" "draw_set_font(gameFont)$(13_10)draw_set_color(c_black)$(13_10)draw_text(25,25,"Money in Account: " + string(money))$(13_10)draw_text(25,60,"Money Laundered: " + string(moneyLaundered))$(13_10)$(13_10)draw_healthbar(25,500,75,700,riskFactor,c_black,c_green,c_lime,3,true,true)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)"
draw_set_font(gameFont)
draw_set_color(c_black)
draw_text(25,25,"Money in Account: " + string(money))
draw_text(25,60,"Money Laundered: " + string(moneyLaundered))

draw_healthbar(25,500,75,700,riskFactor,c_black,c_green,c_lime,3,true,true)