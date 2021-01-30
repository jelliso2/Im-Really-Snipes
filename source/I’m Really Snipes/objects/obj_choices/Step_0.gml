/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5B4C4178
/// @DnDArgument : "code" "//Changes the color and transparency of sprite when hovered over$(13_10)if(point_in_rectangle(mouse_x,mouse_y,x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2))$(13_10){$(13_10)image_blend = c_green$(13_10)image_alpha = 0.4$(13_10)}$(13_10)else$(13_10){$(13_10)	image_blend = c_white$(13_10)image_alpha = 1$(13_10)}$(13_10)$(13_10)stringHeight = string_height(text)$(13_10)$(13_10)"
//Changes the color and transparency of sprite when hovered over
if(point_in_rectangle(mouse_x,mouse_y,x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2))
{
image_blend = c_green
image_alpha = 0.4
}
else
{
	image_blend = c_white
image_alpha = 1
}

stringHeight = string_height(text)