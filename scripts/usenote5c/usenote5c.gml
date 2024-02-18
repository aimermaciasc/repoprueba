function usenote5c(){
	var enemy1 = scrObject();
	var villager1 = scrObject();
	var enemy2 = scrObject();
	var enemy3 = scrObject();
	var villager2 = scrObject();
	var enemyfinal = scrObject();
	
	if (enemy1 != noone && variable_instance_exists(enemy1, "lock")){
		obj_player_caballera.state = STATE_READING;
		obj_Txtbox.callback = [scrFinishReading, [obj_player_caballera,noone]];
		
		if (enemy1.lock == ITEM_NOTE1C){
			scrTxtbox("Tu respuesta no es correcta, no puedes avanzar");
		} else if (villager1.lock == ITEM_NOTE3C) {
			scrTxtbox("Tu respuesta no es correcta, no puedes avanzar");	
		}
		else if (enemy2.lock == ITEM_NOTE4C) {
			scrTxtbox("Tu respuesta no es correcta, no puedes avanzar");	
		}else if (enemy3.lock == ITEM_NOTE7C) {
			scrTxtbox("Tu respuesta no es correcta, no puedes avanzar");	
		}
		else if (villager2.lock == ITEM_NOTE9C) {
			scrTxtbox("Tu respuesta no es correcta, no puedes avanzar");	
		}
		else if (enemyfinal.lock == ITEM_NOTE12C) {
			scrTxtbox("Tu respuesta no es correcta, no puedes avanzar");	
		}
		else {
			scrTxtbox("no puedo usar esto aqui");
		}
	}
	return false;
}