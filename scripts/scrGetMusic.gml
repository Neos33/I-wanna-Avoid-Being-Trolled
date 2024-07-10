///scrGetMusic()
var loop = true;
global.restartMusic = false;

switch (room) {
    
    case rS1:
        music = musStage1;
    break;
    
    case rCutsceneBallons:
        music = musMoon;
    break;
    
    case rS2:
        music = musStage2;
    break;
    case rTitle:
    case rFiles:
    case rOptions:
    case rDiffs:
    case rTest:
        music = musTitle;
        //audio_loop_setup(true,15.000,20.343);
        break;
        /*
    case rMiku:
        music = bgmMiku;
        loop = false;
        global.restartMusic = true;
        break;*/
        
    default: music = -1; break;
}

if (music != -2) {
    scrPlayMusic(music, loop);
}
