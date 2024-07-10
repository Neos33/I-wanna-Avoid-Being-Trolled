///scrMakeTrigger([trg])
//Use this to make any object triggerable. Check objTriggerManager Create event for options.
//Use example:
//with(scrMakeTrigger(1))
//{
//    h = 5;
//}

trgInst = instance_create(x, y, objTriggerManager)
with(trgInst)
{
    inst = other;
    if (argument_count >= 1)
    {
        trg = argument[0];
    }
}
return trgInst;
