var _enemy_damage = obj_battle_enemy.data.damage * random_range(0.7, 1.2); 
obj_battle_player.data.hp -= _enemy_damage;

//do random_range(.95, 1.75) for the obj_enemy_boss damage

enemy_turn = 0;

if (check_for_end())
{
    alarm[2] = 60;
}
