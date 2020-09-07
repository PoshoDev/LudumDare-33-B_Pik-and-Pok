image_speed = 0.3

//Standard
if item = "none"
{

//Walks
if (dir = "down") { sprite_index = spr_pok_walk_down; }
if (dir = "up") { sprite_index = spr_pok_walk_up; }
if (dir = "left") { sprite_index = spr_pok_walk_left; }
if (dir = "right") { sprite_index = spr_pok_walk_right; }

//Stands
if (dir = "down" && !keyboard_check(ord('S')))
{ sprite_index = spr_pok_stand_down; }
if (dir = "up" && !keyboard_check(ord('W')))
{ sprite_index = spr_pok_stand_up; }
if (dir = "left" && !keyboard_check(ord('A')))
{ sprite_index = spr_pok_stand_left; }
if (dir = "right" && !keyboard_check(ord('D')))
{ sprite_index = spr_pok_stand_right; }

}

//Pick-Up
else
{

//Walks
if (dir = "down") { sprite_index = spr_pok_pick_walk_down; }
if (dir = "up") { sprite_index = spr_pok_pick_walk_up; }
if (dir = "left") { sprite_index = spr_pok_pick_walk_left; }
if (dir = "right") { sprite_index = spr_pok_pick_walk_right; }

//Stands
if (dir = "down" && !keyboard_check(ord('S')))
{ sprite_index = spr_pok_pick_stand_down; }
if (dir = "up" && !keyboard_check(ord('W')))
{ sprite_index = spr_pok_pick_stand_up; }
if (dir = "left" && !keyboard_check(ord('A')))
{ sprite_index = spr_pok_pick_stand_left; }
if (dir = "right" && !keyboard_check(ord('D')))
{ sprite_index = spr_pok_pick_stand_right; }

}
