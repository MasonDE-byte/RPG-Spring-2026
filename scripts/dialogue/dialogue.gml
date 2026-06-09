function create_dialogue(_messages){
    if (instance_exists(obj_dialogue)) return;
        
    var _inst = instance_create_depth(0, 0, 0, obj_dialogue);
    _inst.messages = _messages;
    _inst.current_message = 0;
}

char_colours = {
    "Congrats": c_yellow,
    "Mike": c_yellow,
    "Hero": c_aqua,
    "Chara": c_aqua,
    "Matt": c_orange,
    "???": c_red
}

welcome_dialogue = [
{ // This is the filler dialogue so I need to change it to what I want it to say!
    name: "Mike",
    msg: "Help! The boss at the end of the dungeon kidnapped my brother after recking our village!"
},

{
    name: "Hero",
    msg: "Don't worry, I can help you out but what is your brother's name?"
},

{
    name: "Mike",
    msg: "His name is Matt, please hurry, I don't think he has much time!"
},

{
    name: "Hero",
    msg: "No need to worry, I got this!"
},

{
    name: "Mike",
    msg: "Thank you for willing to help us!"
},
]

complete_dialogue = [
{ // This is the filler dialogue so I need to change it to what I want it to say!
    name: "Matt",
    msg: "(While sobbing) Oh my gosh, that was so scarry!"
},

{
    name: "Hero",
    msg: "It is okay now, I stopped the Demon Captin!"
},

{
    name: "Matt",
    msg: "Thank you so much! You are my hero! What is you name?"
},

{
    name: "Chara",
    msg: "My name dosen't matter much, but if you need to know it is Chara."
},

{
    name: "???",
    msg: "Undertales Achivement Unlock! The True Name"
},
]