// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scrInventory(){
	if(keyboard_check_pressed(ord("I")) && speed == 0){
		obj_InventoryBox.active = true;
		obj_InventoryBox.cursor = 0;
		state = STATE_INVENTORY;
	}
}