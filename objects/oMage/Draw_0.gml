
// Set draw properties
draw_set_colour(c_white);
draw_set_font(fnt_Game);
draw_set_halign(fa_left);
draw_text(x, y + 80, "HP: " + string(Life) + "/" + string(MaxLife));
draw_text(x, y + 100, "Damage: " + string(self.Weapon.Damage));
draw_text(x, y + 120, "Presence: " + string(self.Presence));
if(Shield > 0)
	draw_text(x, y + 140, "Shield: " + string(self.Shield));
draw_self();

if(IsActive)
{
	draw_text(x - 15, y - 40, Name + " active");
}