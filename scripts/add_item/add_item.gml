
function add_item(itemId,quantity){
	var item = get_item(itemId);
	var itemdef = global.items[itemId];
	
	if(item != noone){
		item[@ INVENTORY_QUANTITY] = clamp(item[INVENTORY_QUANTITY] + quantity, 1, itemdef[ITEM_DEF_MAX]);
	}else {
		item[INVENTORY_ITEM] = itemId;
		item[INVENTORY_QUANTITY] = clamp(quantity, 1, itemdef[ITEM_DEF_MAX]);

		ds_list_add(global.inventory, item);
	}

}//cuando es recogido un objeto sera añadido al inventario y sera sumado en la parte de su tamaño 