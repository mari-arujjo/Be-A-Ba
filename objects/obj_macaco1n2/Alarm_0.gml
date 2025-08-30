if mouse_check_button {
	 audio_play_sound (sd_botaoerrado, 0, false)
	 global.contadormacacom1n2 =+1
	 audio_play_sound (sd_erroudesenho, 0, false)
}
event_inherited();

