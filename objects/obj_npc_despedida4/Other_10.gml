scrTxtbox("gracias por jugar nuestro video juego "+ global.nombre);
scrFaceTo(obj_player_mago.x, obj_player_mago.y);

state = STATE_READING;
obj_player_mago.state = STATE_READING;


obj_Txtbox.callback = [scrFinishReading, [obj_player_mago, id]];
























































































































