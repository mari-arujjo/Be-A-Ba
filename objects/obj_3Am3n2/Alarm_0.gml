if alarme0 = 0 {
	audio_play_sound (sd_botaocerto, 0, false)
	audio_play_sound (sd_parabensacertou, 0, false)
	sprite_index = spr_3C
	
	instance_destroy(obj_1Am3n2)
	instance_destroy(obj_2Am3n2)
	instance_destroy(obj_4Am3n2)
	
	alarme0 = alarme0 +1
}