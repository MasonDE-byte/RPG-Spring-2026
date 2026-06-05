if (instance_exists(obj_battle_switcher)) exit;
    
var _switcher = instance_create_depth(0, 0, 0, obj_battle_switcher);

_switcher.player_data = self;
_switcher.enemy_data = other;
_switcher.original_room = room;

if (other.object_index == obj_enemy_boss) 
{
    audio_stop_sound(snd_game_music)
    audio_play_sound(snd_final_battle, real, true)
    room_goto(rm_boss_battle)
} 
else
{
    room_goto(rm_battle)
}