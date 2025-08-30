if alarme0 = 0 {
	audio_play_sound (sd_botaocerto, 0, false)
	audio_play_sound (sd_parabensacertou, 0, false)
	alarme0 = alarme0 +1
	
instance_destroy(obj_cachorrom1n3)
instance_destroy(obj_coelho1n3)
instance_destroy(obj_porcom1n3)
instance_destroy(obj_erradocachorrom1n3)
instance_destroy(obj_erradocoelhom1n3)
instance_destroy(obj_erradoporcom1n3)
}