if alarme0 = 0 {
	audio_play_sound (sd_botaocerto, 0, false)
	audio_play_sound (sd_parabensacertou, 0, false)
	sprite_index = spr_2C
	
	instance_destroy(obj_1Om3n1)
	instance_destroy(obj_3Om3n1)
	instance_destroy(obj_4Om3n1)
	
	alarme0 = alarme0 +1
}