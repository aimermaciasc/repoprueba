if (lock != noone){
		scrTxtbox("dentro de la biblioteca se encuentra una nota importante para poder pasar a otro mundo, pero necesito confiar en que sabes lo suficiente, asi que dime que significa mother y father");
	
	obj_player_caballero.state = STATE_READING;
	obj_Txtbox.callback = [scrFinishReading, [obj_player_caballero, noone]];
	exit;
}
obj_inicializador_room_caballero.playerStartPosition = targetPlayerPosition;
room_goto(targetroombib);// se utiliza esto como un evento para poder interactuar con mas objetos con la misma letra y no solo entrar a las casas



























































































































