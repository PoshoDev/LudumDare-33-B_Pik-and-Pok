image_speed = 0.3

//Standard
if item = "none"
{

//Walks
if (dir = "down") { sprite_index = spr_pik_walk_down; }
if (dir = "up") { sprite_index = spr_pik_walk_up; }
if (dir = "left") { sprite_index = spr_pik_walk_left; }
if (dir = "right") { sprite_index = spr_pik_walk_right; }

//Stands
if (dir = "down" && !keyboard_check(vk_down))
{ sprite_index = spr_pik_stand_down; }
if (dir = "up" && !keyboard_check(vk_up))
{ sprite_index = spr_pik_stand_up; }
if (dir = "left" && !keyboard_check(vk_left))
{ sprite_index = spr_pik_stand_left; }
if (dir = "right" && !keyboard_check(vk_right))
{ sprite_index = spr_pik_stand_right; }

}

//Pick-Up
else
{

//Walks
if (dir = "down") { sprite_index = spr_pik_pick_walk_down; }
if (dir = "up") { sprite_index = spr_pik_pick_walk_up; }
if (dir = "left") { sprite_index = spr_pik_pick_walk_left; }
if (dir = "right") { sprite_index = spr_pik_pick_walk_right; }

//Stands
if (dir = "down" && !keyboard_check(vk_down))
{ sprite_index = spr_pik_pick_stand_down; }
if (dir = "up" && !keyboard_check(vk_up))
{ sprite_index = spr_pik_pick_stand_up; }
if (dir = "left" && !keyboard_check(vk_left))
{ sprite_index = spr_pik_pick_stand_left; }
if (dir = "right" && !keyboard_check(vk_right))
{ sprite_index = spr_pik_pick_stand_right; }

}