// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scrpause(){
	if(keyboard_check_pressed(ord("P")) && speed == 0){
		obj_pausa.active = true;
		instance_deactivate_all(true);
		instance_activate_object(obj_pausa);
		state = STATE_PAUSE;
	}

}