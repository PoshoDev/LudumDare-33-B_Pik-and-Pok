image_speed = 0.3

//Walks
if (dir = "down") { sprite_index = spr_pok_pick_walk_down; }
if (dir = "up") { sprite_index = spr_pok_pick_walk_up; }
if (dir = "left") { sprite_index = spr_pok_pick_walk_left; }
if (dir = "right") { sprite_index = spr_pok_pick_walk_right; }

//Stands
if (dir = "down" && !keyboard_check(vk_down))
{ sprite_index = spr_pok_pick_stand_down; }
if (dir = "up" && !keyboard_check(vk_up))
{ sprite_index = spr_pok_pick_stand_up; }
if (dir = "left" && !keyboard_check(vk_left))
{ sprite_index = spr_pok_pick_stand_left; }
if (dir = "right" && !keyboard_check(vk_right))
{ sprite_index = spr_pok_pick_stand_right; }