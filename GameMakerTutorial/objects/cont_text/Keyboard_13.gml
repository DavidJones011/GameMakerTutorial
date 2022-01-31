/// @description Insert description here
// You can write your code in this editor

if(!question && isValidText && (current_time - prev_time >= 500))
{
	global.value += "E";	
	prev_time = current_time;
	draw_text_speed("Reset");
	
	if(txt == "You died!")
	{
		room_goto(rm_death);
	}
}