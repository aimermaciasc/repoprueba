function scrUpdateInventory(){
	if(keyboard_check_pressed(ord("I"))){
		scrcloseInventory();
	}
	
	if (obj_ItemDetail.item == noone){//solo se mostraran otros detalles de los items si no se esta mostrando otro objeto
		var ver = keyboard_check_pressed(ord("S")) - keyboard_check_pressed(ord("W"));//esto es una resta que permitira que si se presiona sea tomado como uno y w como 0 por ende permitira bajar una posicion y viceversa
		var inventorySize = ds_list_size(global.inventory);
		
		if (ver != 0){
			obj_InventoryBox.cursor = clamp(obj_InventoryBox.cursor + ver, 0, ds_list_size(global.inventory) - 1);
		}//va desde 0 hasta el limite maximo -1, el -1 es porque se inicia la lista desde 0

		if(keyboard_check_pressed(ord("F")) and inventorySize>0){
			obj_ItemDetail.item = global.inventory[|obj_InventoryBox.cursor];//el caracter pipe | es utilizado dentro de las llaves para usar listas
			obj_ItemDetail.itemdef = global.items [obj_ItemDetail.item[INVENTORY_ITEM]];
		}
	}else {
		if(keyboard_check_pressed(ord("F"))){
			var itemID = obj_ItemDetail.item[INVENTORY_ITEM];
			scrcloseInventory();
			use_item(itemID);
		}
		
		if(keyboard_check_pressed(ord("C"))){
			obj_ItemDetail.item = noone;
			obj_ItemDetail.itemdef = noone;
		}
	}

}