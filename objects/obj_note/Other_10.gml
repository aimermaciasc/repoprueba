scrTxtbox("Has recogido una nota");

obj_player_mago.state = STATE_READING;
obj_Txtbox.callback = [scrFinishReading, [obj_player_mago, noone]];

add_item(ITEM_NOTE1, 1);


instance_destroy();

global.Flags[FLAG_NOTE1_PICKED] = true;










































































































