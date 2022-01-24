/// @description Insert description here
// You can write your code in this editor

draw_set_font(fnt_8bit);
draw_set_color(c_white);

draw_set_halign(fa_center);
draw_set_valign(fa_center);

txt = ds_map_find_value(textMap, value);
isValidText = !is_undefined(txt)
question = isValidText && string_char_at(txt, string_length(txt)) == "?";

//draw question or statement
if(isValidText)
	draw_text(x,y,string(txt));

//draw options
draw_set_color(c_red);
if(!question)
{
	draw_text(x,y+200,"Press enter");	
}
else
{
	draw_text(x,y+200,"Press Y for yes, press N for no.");
}