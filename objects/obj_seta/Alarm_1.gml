event_inherited();

//MODOS DE JOGO
if room=rm_modosanimal{
	room_goto(rm_menu)
}
if room=rm_modosobjeto{
	room_goto(rm_menu)
}

//NÍVEIS ANIMAIS  E OBJETOS
if room=rm_niveisM1A{
	room_goto(rm_modosanimal)
}
if room=rm_niveisM2A{
	room_goto(rm_modosanimal)
}
if room=rm_niveisM3A{
	room_goto(rm_modosanimal)
}
if room=rm_niveisM1O{
	room_goto(rm_modosobjeto)
}
if room=rm_niveisM2O{
	room_goto(rm_modosobjeto)
}
if room=rm_niveisM3O{
	room_goto(rm_modosobjeto)
}

//modo 1 animais
if room=rm_jogo_nivel1_M1A{
	var _targetRoom = rm_niveisM1A
	fadeToRoom(_targetRoom, 50, c_black)
}
if room=rm_jogo_nivel2_M1A{
	var _targetRoom = rm_niveisM1A
	fadeToRoom(_targetRoom, 50, c_black)
}
if room=rm_jogo_nivel3_M1A{
	var _targetRoom = rm_niveisM1A
	fadeToRoom(_targetRoom, 50, c_black)
}

//modo 2 animais
if room=rm_jogo_nivel1_M2A{
	var _targetRoom = rm_niveisM2A
	fadeToRoom(_targetRoom, 50, c_black)
}

if room=rm_jogo_nivel2_M2A{
	var _targetRoom = rm_niveisM2A
	fadeToRoom(_targetRoom, 50, c_black)
}


//modo 3 animais
if room=rm_jogo_nivel1_M3A{
	var _targetRoom = rm_niveisM3A
	fadeToRoom(_targetRoom, 50, c_black)
}

if room=rm_jogo_nivel2_M3A{
	var _targetRoom = rm_niveisM3A
	fadeToRoom(_targetRoom, 50, c_black)
}

if room=rm_jogo_nivel3_M3A{
	var _targetRoom = rm_niveisM3A
	fadeToRoom(_targetRoom, 50, c_black)
}




//modo 1 objetos
if room=rm_jogo_nivel1_M1O{
	var _targetRoom = rm_niveisM1O
	fadeToRoom(_targetRoom, 50, c_black)
}
if room=rm_jogo_nivel2_M1O{
	var _targetRoom = rm_niveisM1O
	fadeToRoom(_targetRoom, 50, c_black)
}


//modo 2 objetos
if room=rm_jogo_nivel1_M2O{
	var _targetRoom = rm_niveisM2O
	fadeToRoom(_targetRoom, 50, c_black)
}
if room=rm_jogo_nivel2_M2O{
	var _targetRoom = rm_niveisM2O
	fadeToRoom(_targetRoom, 50, c_black)
}


//modo 3 objetos
if room=rm_jogo_nivel1_M3O{
	var _targetRoom = rm_niveisM3O
	fadeToRoom(_targetRoom, 50, c_black)
}

if room=rm_jogo_nivel2_M3O{
	var _targetRoom = rm_niveisM3O
	fadeToRoom(_targetRoom, 50, c_black)
}

if room=rm_jogo_nivel3_M3O{
	var _targetRoom = rm_niveisM3O
	fadeToRoom(_targetRoom, 50, c_black)
}