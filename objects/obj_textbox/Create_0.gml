/// @description Variables and setup

// Textbox's variables
textToShow = "hello world";
textWidth = 450;
lineHeight = 28;
fadeMe = 0;
fadeSpeed = 0.1;
image_alpha = 0;

global.playerControl = false;

// Play UI sound
audio_play_sound(snd_pop01,1,false)

// Dismiss any visible prompts
scr_dismissPrompt(obj_prompt, 0);