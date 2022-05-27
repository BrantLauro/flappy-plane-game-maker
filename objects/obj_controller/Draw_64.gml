/// @description Drawing points


var rounded_points = string(round(points));

draw_set_color(c_black);
draw_set_font(fnt_ui);

draw_text(12, 12, "Pontos: " + rounded_points);

draw_set_color(-1);
draw_set_font(-1);

