 if global.contadorpipam1n1 = 0 {
	alarm[0]= 50
	alarm[5]= 100
	alarm[7]= 170
	global.contadorpipam1n1 = global.contadorpipam1n1 +1
	global.passarnivel1modo1o = global.passarnivel1modo1o +1
	audio_play_sound (sd_pipa, 0, false)

}
