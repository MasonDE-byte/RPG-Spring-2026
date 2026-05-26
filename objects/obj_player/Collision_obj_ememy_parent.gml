if (instance_exists(obj_battle_switcher)) exit;
    
var _switcher = instance_create_depth(0, 0, 0, obj_battle_switcher);

_switcher.player_data = self;
_switcher.enemy_data = other;
_switcher.original_room = room;

if (other.object_index == obj_enemy_boss) 
{
    room_goto(rm_boss_battle)
    draw_sprite_stretched(spr_box, 0, 100, 100, 115, 31) //100, 100 to 215, 131 but need to fix this area so it shows the box, disapears and talks with the text.
    audio_play_sound(snd_talking, real, true)
    call_later(10, time_source_units_seconds, function() {
    audio_stop_sound(snd_talking)
    })
} 
else
{
    room_goto(rm_battle)
}