/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 46C46C06
/// @DnDArgument : "code" "$(13_10)draw_set_color(c_black)$(13_10)draw_set_font(titleFont);$(13_10)draw_text(35,35,"I'm Really Snipes");$(13_10)$(13_10)draw_self()$(13_10)draw_set_font(menuFont)$(13_10)draw_text(x-boxWidth/2 +40,y-boxHeight/2,button[buttonSelection])$(13_10)$(13_10)$(13_10)"

draw_set_color(c_black)
draw_set_font(titleFont);
draw_text(35,35,"I'm Really Snipes");

draw_self()
draw_set_font(menuFont)
draw_text(x-boxWidth/2 +40,y-boxHeight/2,button[buttonSelection])