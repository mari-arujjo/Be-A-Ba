window_set_cursor(cr_default)
if show_question("Você deseja reiniciar seu progresso?"){
	game_restart()
}
else window_set_cursor(cr_none)