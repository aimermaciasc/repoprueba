if (speed != 0) { exit; }

scrTxtbox("Vienes al lugar correcto para el conocimiento " +global.nombre+ ", usa las notas que has recogido sabiamente para pasar al siguiente mapa");
scrFaceTo(obj_player_mago.x, obj_player_mago.y);

state = STATE_READING;
obj_player_mago.state = STATE_READING;


obj_Txtbox.callback = [scrFinishReading, [obj_player_mago, id]];

























































































































