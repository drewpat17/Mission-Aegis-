//check_spawn(spawn rate);
var spwn = floor(random(argument0));

if (spwn == 0){
    var side = floor(random(2));
    
    switch (side){
        case 0: //left
            obj = instance_create(x-64,y+430, obj_E1);
            obj.hspeed = 2;
            break;

        case 1: //right
            obj = instance_create(x+896,y+430, obj_E1_L);
            obj.hspeed = -2;
            break;
        }

}
