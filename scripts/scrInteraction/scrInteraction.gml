
function scrInteraction(){
if (keyboard_check_pressed(ord("R")) && speed == 0){
	var accion = scrObject(); //esto es para poder obtener el objeto
	
	if (accion){// si se encontro aglo frente al jugador que retorne lo encontrado
		with (accion){
			event_user(0);//se llama al evento utilizado
		}
	}
}
}