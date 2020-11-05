/// @description Settings

draw_set_colour(c_white);
draw_set_font(fnt_Game);
draw_set_halign(fa_left);
if(!IsFull)
	draw_text(x,y,"Fullscreen");
else
	draw_text(x,y,"Windowed");
draw_self();