var _xx = clamp(target_x - x, -1, 1);
var _yy = clamp(target_y - y, -1, 1);

move_and_collide(_xx * move_speed, _yy * move_speed, [tilemap, obj_ememy_parent]);

if (hp <= 0)
{
    instance_destroy();
    
    obj_player.add_xp(xp_value);
}