/// EaseInElastic(time,start,end,duration)
var _s = 1.70158;
var _p = 0;
var _a = (argument2-argument1);

if (argument0 == 0 || _a == 0) 
{
    return argument1; 
}

argument0 /= argument3;

if (argument0 == 1) 
{
    return argument1+(argument2-argument1); 
}

if (_p == 0) 
{
    _p = argument3*0.3;
}

if (_a < abs((argument2-argument1))) 
{ 
    _a = (argument2-argument1); 
    _s = _p*0.25; 
}
else
{
    _s = _p / (2 * pi) * arcsin ((argument2-argument1) / _a);
}

return -(_a * power(2,10 * (--argument0)) * sin((argument0 * argument3 - _s) * (2 * pi) / _p)) + argument1;
