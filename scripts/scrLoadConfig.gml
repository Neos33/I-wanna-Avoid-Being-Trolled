///scrLoadConfig()
ini_open("Config.ini");

global.leftButton = ini_read_real("Controls", "LeftButton", global.defLeftButton);
global.rightButton = ini_read_real("Controls", "RightButton", global.defRightButton);
global.jumpButton = ini_read_real("Controls", "JumpButton", global.defJumpButton);
global.shootButton = ini_read_real("Controls", "ShootButton", global.defShootButton);
global.downButton = ini_read_real("Controls", "DownButton", global.defDownButton);
global.upButton = ini_read_real("Controls", "UpButton", global.defUpButton);
global.restartButton = ini_read_real("Controls", "RestartButton", global.defRestartButton);
global.pauseButton = ini_read_real("Controls", "PauseButton", global.defPauseButton);
global.suicideButton = ini_read_real("Controls", "SuicideButton", global.defSuicideButton);

global.menuLeftButton = vk_left;
global.menuRightButton = vk_right;
global.menuUpButton = vk_up;
global.menuDownButton = vk_down;
global.menuAcceptButton = vk_shift;
global.menuOptionsButton = vk_enter;
global.menuBackButton = ord("Z");

global.soundVolume = ini_read_real("System", "SoundVolume", 0.5);
global.sfxVolume = ini_read_real("System", "sfxVolume", 0.5);
global.bgEffects = ini_read_real("System", "bgEffects", 2);
global.gms2_Watermark = ini_read_real("System", "gms2_Watermark", 1);
global.fullscreenMode = ini_read_real("System", "Fullscreen", false);
global.vsyncMode = ini_read_real("System", "VSync", false);
global.smoothMode = ini_read_real("System", "SmoothMode", false);

ini_close();

audio_group_set_gain( ag_BGM, global.soundVolume, 0);
audio_group_set_gain( ag_SFX, global.sfxVolume, 0);
//audio_master_gain(global.soundVolume);
scrSetDisplay();
