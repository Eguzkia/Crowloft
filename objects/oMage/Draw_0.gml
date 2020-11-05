
// Set draw properties
draw_set_colour(c_white);
draw_set_font(fnt_Game);
draw_set_halign(fa_left);
draw_text(x, y + 80, "HP: " + string(Life) + "/" + string(MaxLife));
draw_self();

if(IsActive)
{
	draw_text(x - 15, y - 40, Name + " active");
}