//este script es lo que permitira interactuar al jugador con los objetos en el videojuego (obtiene objetos que se encuentren frente al jugador)
function scrObject(){
	var tx = x;
	var ty = y;
	
	switch (postn){
		case "D":
		 ty += 32;
		 break;
		 
		case "R":
		 tx += 32;
		 break;
		 
		case "U":
		 ty -= 32;
		 break;
		 
		case "L":
		 tx -= 32;
		 break; 
	}
	
	// permite saber si hay un objeto en la posicion que esta observando el jugador
 return instance_place(tx, ty, obj_interactivo);
}

