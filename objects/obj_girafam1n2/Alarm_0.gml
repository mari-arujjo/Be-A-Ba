if alarme0 = 0 {
	audio_play_sound (sd_botaocerto, 0, false)
	audio_play_sound (sd_parabensacertou, 0, false)
	alarme0 = alarme0 +1
	
instance_destroy(obj_macaco1n2)
instance_destroy(obj_elefantem1n2)
instance_destroy(obj_vacam1n2)
instance_destroy(obj_erradoelefantem1n2a)
instance_destroy(obj_erradomacacom1n2a)
instance_destroy(obj_erradovacam1n2a)
}