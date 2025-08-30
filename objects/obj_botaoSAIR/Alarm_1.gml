window_set_cursor(cr_default)
if show_question("Você realmente deseja sair?"){
	game_end()
}
else window_set_cursor(cr_none)

event_inherited();