if alarme0 = 0 {
	audio_play_sound (sd_botaocerto, 0, false)
	audio_play_sound (sd_parabensacertou, 0, false)
	sprite_index = spr_4C
	
	instance_destroy(obj_1Am3n3)
	instance_destroy(obj_2Am3n3)
	instance_destroy(obj_3Am3n3)
	
	alarme0 = alarme0 +1
}