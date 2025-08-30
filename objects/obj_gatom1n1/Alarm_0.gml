if alarme0 = 0 {
	audio_play_sound (sd_botaocerto, 0, false)
	audio_play_sound (sd_parabensacertou, 0, false)
	alarme0 = alarme0 +1
	
instance_destroy(obj_sapom1n1)
instance_destroy(obj_urubum1n1)
instance_destroy(obj_raposam1n1)
instance_destroy(obj_erradoraposam1n1a)
instance_destroy(obj_erradosapom1n1a)
instance_destroy(obj_erradourubum1n1a)
}