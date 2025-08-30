if room == rm_jogo_nivel2_M2A{
	audio_play_sound(sd_modosdejogo, 0, false)
	var _targetRoom = rm_modosanimal
	fadeToRoom(_targetRoom, 70, c_black)
}
if room == rm_jogo_nivel2_M2O{
	audio_play_sound(sd_modosdejogo, 0, false)
	var _targetRoom = rm_modosobjeto
	fadeToRoom(_targetRoom, 70, c_black)
}



if room == rm_jogo_nivel3_M1A{
	audio_play_sound(sd_modosdejogo, 0, false)
	var _targetRoom = rm_modosanimal
	fadeToRoom(_targetRoom, 90, c_black)
	
	audio_sound_gain(sd_musicfases,0,1000)
	audio_sound_gain(sd_musicnormal,0.13,2000)
}


if room == rm_jogo_nivel3_M3A{
	audio_play_sound(sd_modosdejogo, 0, false)
	var _targetRoom = rm_modosanimal
	fadeToRoom(_targetRoom, 90, c_black)
	
	audio_sound_gain(sd_musicfases,0,1000)
	audio_sound_gain(sd_musicnormal,0.13,2000)
}

if room == rm_jogo_nivel3_M3O{
	audio_play_sound(sd_modosdejogo, 0, false)
	var _targetRoom = rm_modosobjeto
	fadeToRoom(_targetRoom, 90, c_black)
	
	audio_sound_gain(sd_musicfases,0,1000)
	audio_sound_gain(sd_musicnormal,0.13,2000)
}

if room == rm_jogo_nivel2_M1O{
	audio_play_sound(sd_modosdejogo, 0, false)
	var _targetRoom = rm_modosobjeto
	fadeToRoom(_targetRoom, 90, c_black)
	
	audio_sound_gain(sd_musicfases,0,1000)
	audio_sound_gain(sd_musicnormal,0.13,2000)
}