obj_player.hp = obj_player.hp + 2.5

if obj_player.hp > obj_player.hp_total
    obj_player.hp = obj_player.hp_total

instance_destroy(obj_health_potion)