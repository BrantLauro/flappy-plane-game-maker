/// @description 1 secound

var mountain_up_y =  random_range(-160, 0)

instance_create_layer(864, mountain_up_y, "Instances", obj_mountain_up);
instance_create_layer(864, mountain_up_y + 640, "Instances", obj_mountain_down);

alarm[0] = room_speed * random_range(1, 3);
