if (speed != 0) { exit; }

scrTxtbox("Bienvenido " +global.nombre+" a nuestra tierra de medieval english, mi consejo en que busques las notas con información importante la cual te ayudara a mejorar tu poder con el inglés");
scrFaceTo(obj_player_caballero.x, obj_player_caballero.y);

state = STATE_READING;
obj_player_caballero.state = STATE_READING;


obj_Txtbox.callback = [scrFinishReading, [obj_player_caballero, id]];














































































































