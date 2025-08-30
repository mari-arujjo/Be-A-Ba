if global.passarnivel1modo3 >=1 {
	audio_play_sound(sd_nivel2, 0, false)
audio_sound_gain(sd_musicnormal,0,1000)

if not audio_is_playing(sd_musicfases) {
	audio_play_sound(sd_musicfases,1,true)
}

audio_sound_gain(sd_musicfases,0,0)
audio_sound_gain(sd_musicfases,0.30,3000)
}

event_inherited();

