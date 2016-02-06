#define shooting_steps
///shooting_steps()

//this is how many steps are supossed to go though in a second
//I'll use this to do stuff later
var a = room_speed;
    b = timeToShoot
step0 = b;
step1 = (b/6)*5;
step2 = (b/6)*4;
step3 = b/2;
step4 = b/3;
step5 = b/6;
//three seconds before actually shooting the animation shoud be completed
step6 = b/12;

#define shoot_animation_init
///shoot_animatio_init()

step0 = 0;
step1 = 0;
step2 = 0;
step3 = 0;
step4 = 0;
step5 = 0;
