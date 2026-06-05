function create_dialogue(_messages){
    if (instance_exists(obj_dialogue)) return;
        
    var _inst = instance_create_depth(0, 0, 0, obj_dialogue);
    _inst.messages = _messages;
    _inst.current_message = 0;
}

char_colours = {
    "Congrats": c_yellow,
    "Cross": c_yellow,
    "Singh": c_aqua,
    "Cam": c_orange
}

welcome_dialogue = [
{ // This is the filler dialogue so I need to change it to what I want it to say!
    name: "Cross",
    msg: "Welcome to the pit!"
},

{
    name: "Singh",
    msg: "Thanks!"
},

{
    name: "Singh",
    msg: "Thanks!"
},

{
    name: "Singh",
    msg: "Thanks!"
},

{
    name: "Singh",
    msg: "Thanks!"
},
]

complete_dialogue = [
{ // This is the filler dialogue so I need to change it to what I want it to say!
    name: "Cross",
    msg: "Welcome to the pit!"
},

{
    name: "Cam",
    msg: "Thanks!"
},

{
    name: "Cam",
    msg: "Thanks!"
},

{
    name: "Cam",
    msg: "Thanks!"
},

{
    name: "Cam",
    msg: "Thanks!"
},
]