function usenote4ma(){
	var enemy2 = scrObject();
	
	if (enemy2 != noone && variable_instance_exists(enemy2, "lock")){
		obj_player_maga.state = STATE_READING;
		obj_Txtbox.callback = [scrFinishReading, [obj_player_maga,noone]];
		
		if (enemy2.lock == ITEM_NOTE4MA){
			scrTxtbox("Tu respuesta ha sido correcta, puedo dejarte entrar");
			enemy2.lock = noone;
			global.Flags[enemy2.flagId] = true;
			return true;
		} else if (enemy2.lock != noone){
			scrTxtbox("Tu respuesta no es correcta, no puedes dejarte entrar");
		} else {
			scrTxtbox("no puedo usar esto aqui");
			
		}
	}
	return false;
}