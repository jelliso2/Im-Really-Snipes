/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 00A6C452
/// @DnDArgument : "code" "draw_set_font(titleFont)$(13_10)draw_text(600,300,"You won!")$(13_10)draw_set_font(titleSubtitle)$(13_10)draw_text(450,350,"Money in bank account after 3 weeks: $" + string(global.money))$(13_10)draw_text(450,380,"Money Laundered after 3 weeks: $" + string(global.moneyLaundered))$(13_10)draw_text(450,410,"Total Money earned after 3 weeks: $" + string(global.totalMoneyEarned))"
draw_set_font(titleFont)
draw_text(600,300,"You won!")
draw_set_font(titleSubtitle)
draw_text(450,350,"Money in bank account after 3 weeks: $" + string(global.money))
draw_text(450,380,"Money Laundered after 3 weeks: $" + string(global.moneyLaundered))
draw_text(450,410,"Total Money earned after 3 weeks: $" + string(global.totalMoneyEarned))