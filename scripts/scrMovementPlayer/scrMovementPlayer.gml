// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scrMovementPlayer(){
if (speed == 0){//movimiento del personaje según la letra presionada, con la variable dinamica se cambiara el sprite segun la letra oprimida
	if(keyboard_check(ord("D"))){
		scrMoveTo(1,0);
	} else if(keyboard_check(ord("A"))){
			scrMoveTo(-1,0);
	}else if(keyboard_check(ord("S"))){
		scrMoveTo(0,1);
	}else if(keyboard_check(ord("W"))){
		scrMoveTo(0,-1);
	}
}
}