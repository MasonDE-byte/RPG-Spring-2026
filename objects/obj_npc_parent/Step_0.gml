if (instance_exists(obj_dialogue)) exit;
    
if (!instance_exists(obj_dialogue) && distance_to_object(obj_player) < 8)
{
    can_talk = true;
    if (keyboard_check_pressed(input_key))
    {
        create_dialogue(var_dialogue);
    }
}
else
{
    can_talk = false;
}