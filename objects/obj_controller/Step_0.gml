/// @description Point conting and background speed

points += (0.1 * global.level);

if points > next_level {
	global.level ++;
	next_level *= 2;
}

layer_hspeed(layer_get_id("Background") ,(-1 - global.level));
layer_hspeed(layer_get_id("Floor"), (-4 - global.level));

