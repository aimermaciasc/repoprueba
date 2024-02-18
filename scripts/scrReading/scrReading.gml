// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scrReading(){
	if (keyboard_check_pressed(ord("E"))){
		with (obj_Txtbox){
			event_user(0);
		}
	}
}