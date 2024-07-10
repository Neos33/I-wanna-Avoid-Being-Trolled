///scrS1_ThrowCherry(x,y,direction,speed,gravity,gravity_direction);

var attack = instance_create(argument[0],argument[1],objS1_SegmentCherrys);
attack . direction = argument[2];
attack . speed = argument[3];
attack . gravity = argument[4];
attack . gravity_direction = argument[5];
