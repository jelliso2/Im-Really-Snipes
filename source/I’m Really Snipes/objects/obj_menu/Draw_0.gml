/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 46C46C06
/// @DnDArgument : "code" "var counter = 0;$(13_10)$(13_10)repeat(buttons)$(13_10){$(13_10)	draw_set_font(menuFont)$(13_10)	draw_set_color(c_black);$(13_10)	$(13_10)	if(menu_location == counter)$(13_10)	{$(13_10)		draw_set_color(c_red);$(13_10)	}$(13_10)	$(13_10)	$(13_10)	draw_text(menu_x,menu_y + button_height * counter,button[counter]);$(13_10)	$(13_10)	counter++$(13_10)}$(13_10)draw_set_font(titleFont);$(13_10)draw_text(35,35,"I'm Really Snipes");"
var counter = 0;

repeat(buttons)
{
	draw_set_font(menuFont)
	draw_set_color(c_black);
	
	if(menu_location == counter)
	{
		draw_set_color(c_red);
	}
	
	
	draw_text(menu_x,menu_y + button_height * counter,button[counter]);
	
	counter++
}
draw_set_font(titleFont);
draw_text(35,35,"I'm Really Snipes");