/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 122C861D
/// @DnDArgument : "code" "if(point_in_rectangle(mouse_x,mouse_y,x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2))$(13_10){$(13_10)image_blend = c_green$(13_10)image_alpha = 0.4$(13_10)}$(13_10)else$(13_10){$(13_10)	image_blend = c_teal$(13_10)	image_alpha = 0$(13_10)}"
if(point_in_rectangle(mouse_x,mouse_y,x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2))
{
image_blend = c_green
image_alpha = 0.4
}
else
{
	image_blend = c_teal
	image_alpha = 0
}