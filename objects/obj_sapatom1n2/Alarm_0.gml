if alarme0 = 0 {
	audio_play_sound (sd_botaocerto, 0, false)
	audio_play_sound (sd_parabensacertou, 0, false)
	alarme0 = alarme0 +1
	
instance_destroy(obj_janelam1n2)
instance_destroy(obj_tesouram1n2)
instance_destroy(obj_livrosm1n2)
instance_destroy(obj_erradocanetam1n1o)
instance_destroy(obj_erradobonecam1n1o)
instance_destroy(obj_erradomesam1n1o)
}