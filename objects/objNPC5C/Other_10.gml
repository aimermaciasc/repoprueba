if (speed != 0) { exit; }

scrTxtbox(global.nombre + " trata de recoger todas las notas, no sabes cuando te puedan ser de ayuda");
scrFaceTo(obj_player_caballera.x, obj_player_caballera.y);

state = STATE_READING;
obj_player_caballera.state = STATE_READING;


obj_Txtbox.callback = [scrFinishReading, [obj_player_caballera, id]];
























































































































