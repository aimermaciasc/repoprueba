
function scrUpdateMovement(){
	if (speed != 0){//cuando se deje de presionar la tecla se perdera el movimiento volviendo la distancia a 0
	distance -= spd;
	
	if (distance <= 0){//cuando la distancia sea menor o igual a 0 se mostrara nuevamente el sprite del personaje quieto
		speed = 0;
		action = "stand";
		
			x = floor((x + 2) / 32) * 32;
			y = floor((y + 2) / 32) * 32;

	}
}
}