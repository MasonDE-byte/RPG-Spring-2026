var _xx = clamp(target_x - x, -1, 1);
var _yy = clamp(target_y - y, -1, 1);

move_and_collide(_xx * move_speed, _yy * move_speed, [tilemap, obj_ememy_parent]);

if (hp <= 0)
{
    instance_destroy();
    
    obj_player.add_xp(xp_value);
}

if (_yy != 0 or _xx != 0)
{
	if (_yy > 0) sprite_index = spr_boss_walk_down
	   else if (_yy < 0) sprite_index = spr_boss_walk_up
	       else if (_xx > 0) sprite_index = spr_boss_walk_right
	           else if (_xx < 0) sprite_index = spr_boss_walk_left
}
else
{
 if ( sprite_index == spr_boss_walk_right) sprite_index = spr_boss_idle_right
    else if ( sprite_index == spr_boss_walk_left) sprite_index = spr_boss_idle_left
        else if ( sprite_index == spr_boss_walk_up) sprite_index = spr_boss_idle_up
            else if ( sprite_index == spr_boss_walk_down) sprite_index = spr_boss_idle_down
}