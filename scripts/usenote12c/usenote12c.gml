function usenote12c(){
	var enemyfinal = scrObject();
	
	if (enemyfinal != noone && variable_instance_exists(enemyfinal, "lock")){
		obj_player_caballera.state = STATE_READING;
		obj_Txtbox.callback = [scrFinishReading, [obj_player_caballera,noone]];
		
		if (enemyfinal.lock == ITEM_NOTE12C){
			scrTxtbox("Como lograste todo ese conocimiento para llegar aqui, me has derrotado..");
			enemyfinal.lock = noone;
			global.Flags[enemyfinal.flagId] = true;
			return true;
		} else if (enemyfinal.lock != noone){
			scrTxtbox("Tu respuesta no es correcta, no puedes dejarte entrar");
		} else {
			scrTxtbox("no puedo usar esto aqui");
			
		}
	}
	return false;
}