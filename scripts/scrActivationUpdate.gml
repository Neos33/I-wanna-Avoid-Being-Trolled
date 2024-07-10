///scrActivationUpdate(left, top, width, bottom);
//var vIndex = argument[0];

/*
    --Credits to IWBTG Remastered team for this script--
*/

var xLeft = argument[0];
var yTop = argument[1];
var xWidth = argument[2];
var yBottom = argument[3];

instance_deactivate_object(objBlock);
instance_deactivate_object(objPlatform);
instance_deactivate_object(objPlayerKiller);
instance_deactivate_object(objTrigger);
instance_deactivate_object(objMiscellaneous);

instance_activate_object(objS1_PlatformFall);
instance_activate_object(objS2_Shuriken);
instance_activate_object(objLineTrail);

instance_activate_region(xLeft, yTop, xWidth, yBottom ,true);

