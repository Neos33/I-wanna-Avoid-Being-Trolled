///audio_loop_setup(songID, autoLoop, loopA, loopB);

global.normalLoop = argument[0];

if global.normalLoop == true
    exit;
    
//var songID = argument[0];
global.loopA = argument[1];
global.loopB = argument[2];


/*if audio_exists( songID )
{
    var currentPosition = audio_sound_get_track_position( songID );
    
    if currentPosition >= global.loopB
        audio_sound_set_track_position( songID, global.loopA );
}
