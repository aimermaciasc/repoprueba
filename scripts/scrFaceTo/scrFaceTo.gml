// este script busca que se mire a una posicion cuando sea llamado
function scrFaceTo(_x, _y){
	var dx = _x - x;
	var dy = _y - y;
	
	if (dx > 0){
		postn = "R";
	}else if (dx < 0){
		postn = "L";
	}else if (dy > 0){
		postn = "D";
	}else if (dy < 0){
		postn = "U";
	}
}