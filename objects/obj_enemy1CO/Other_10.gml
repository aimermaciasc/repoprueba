if (lock != noone){
		scrTxtbox("para poder avanzar necesito ver que tanto sabes, asi que si me dices cuales son los días de la semana en inglés te dejare pasar");
	
	obj_player_caballero.state = STATE_READING;
	obj_Txtbox.callback = [scrFinishReading, [obj_player_caballero, noone]];
	exit;
}
obj_inicializador_room_caballero.playerStartPosition = targetPlayerPosition;
room_goto(targetroom);// se utiliza esto como un evento para poder interactuar con mas objetos con la misma letra y no solo entrar a las casas


























































































































