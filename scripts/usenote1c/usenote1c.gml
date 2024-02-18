function usenote1c(){
	var enemy1 = scrObject();
	
	if (enemy1 != noone && variable_instance_exists(enemy1, "lock")){
		obj_player_caballera.state = STATE_READING;
		obj_Txtbox.callback = [scrFinishReading, [obj_player_caballera,noone]];
		
		if (enemy1.lock == ITEM_NOTE1C){
			scrTxtbox("Tu respuesta ha sido correcta, puedes avanzar");
			enemy1.lock = noone;
			global.Flags[enemy1.flagId] = true;
			return true;
		} else if (enemy1.lock != noone){
			scrTxtbox("Tu respuesta no es correcta, no puedes avanzar");
		} else {
			scrTxtbox("no puedo usar esto aqui");
			
		}
	}
	return false;
}