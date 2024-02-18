/// @description movimiento con ruta

if (state == STATE_IDLE){
	var cam = path[pathIndex]; //aca se inicializa el movimiento del npc
	var movx = cam[0];
	var movy = cam[1];

	if (scrMoveTo(movx, movy)){
		pathIndex += 1;
		if (pathIndex >= array_length(path)){
			pathIndex = 0;
		}
	}
}
alarm[1] = room_speed * 3;


















































































































