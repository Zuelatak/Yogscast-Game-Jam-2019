/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_center);

draw_text_transformed(window_get_width()/2, window_get_height()-scroll, "CREDITS", 5, 5, 0);
draw_text_transformed(window_get_width()/2, window_get_height()+300-scroll, "<===== ART BY =====>", 3, 3, 0);
draw_text_transformed(window_get_width()/2, window_get_height()+500-scroll, "BENION_BENION", 3, 3, 0);
draw_text_transformed(window_get_width()/2, window_get_height()+600-scroll, "FORCE2RECKEN", 3, 3, 0);
draw_text_transformed(window_get_width()/2, window_get_height()+700-scroll, "MEEBLFALLEN", 3, 3, 0);
draw_text_transformed(window_get_width()/2, window_get_height()+800-scroll, "SONIKBUSTER", 3, 3, 0);
draw_text_transformed(window_get_width()/2, window_get_height()+800-scroll, "THASDRON", 3, 3, 0);
draw_text_transformed(window_get_width()/2, window_get_height()+1000-scroll, "<===== PROGRAMMING BY =====>", 3, 3, 0);
draw_text_transformed(window_get_width()/2, window_get_height()+1200-scroll, "DARKMAGICPI", 3, 3, 0);
draw_text_transformed(window_get_width()/2, window_get_height()+1300-scroll, "ZUELATAK", 3, 3, 0);
draw_text_transformed(window_get_width()/2, window_get_height()+1500-scroll, "<===== DESIGN BY =====>", 3, 3, 0);
draw_text_transformed(window_get_width()/2, window_get_height()+800-scroll, "THASDRON", 3, 3, 0);
draw_text_transformed(window_get_width()/2, window_get_height()+1700-scroll, "FORCE2RECKEN", 3, 3, 0);
draw_text_transformed(window_get_width()/2, window_get_height()+1800-scroll, "ZUELATAK", 3, 3, 0);
draw_text_transformed(window_get_width()/2, window_get_height()+2000-scroll, "<===== NARATIVE BY =====>", 3, 3, 0);
draw_text_transformed(window_get_width()/2, window_get_height()+2200-scroll, "FORCE2RECKEN", 3, 3, 0);
draw_text_transformed(window_get_width()/2, window_get_height()+2400-scroll, "<===== MUSIC FROM =====>", 3, 3, 0);
draw_text_transformed(window_get_width()/2, window_get_height()+2600-scroll, "SONIKBUSTER", 3, 3, 0);
draw_text_transformed(window_get_width()/2, window_get_height()+2700-scroll, "FORCE2RECKEN", 3, 3, 0);
draw_text_transformed(window_get_width()/2, window_get_height()+2900-scroll, "<===== SOUND FROM =====>", 3, 3, 0);
draw_text_transformed(window_get_width()/2, window_get_height()+4000-scroll, "AND A SPECIAL THANKS TO YOU FOR PLAYING", 3, 3, 0);
draw_text_transformed(window_get_width()/2, window_get_height()+4100-scroll, "WE HOPE YOU ENJOYED", 3, 3, 0);

if(scroll > 5500) // +1500
{
	room_goto(rm_title);
}

scroll = scroll + 3;