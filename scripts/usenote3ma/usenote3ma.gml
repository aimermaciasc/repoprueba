function usenote3ma(){
	var villager1 = scrObject();
	
	if (villager1 != noone && variable_instance_exists(villager1, "lock")){
		obj_player_maga.state = STATE_READING;
		obj_Txtbox.callback = [scrFinishReading, [obj_player_maga,noone]];
		
		if (villager1.lock == ITEM_NOTE3MA){
			scrTxtbox("Tu respuesta ha sido correcta, puedo dejarte entrar");
			villager1.lock = noone;
			global.Flags[villager1.flagId] = true;
			return true;
		} else if (villager1.lock != noone){
			scrTxtbox("Tu respuesta no es correcta, no puedes dejarte entrar");
		} else {
			scrTxtbox("no puedo usar esto aqui");
			
		}
	}
	return false;
}