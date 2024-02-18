function use_item(itemId){
	var item =get_item(itemId);
	
	if(item != noone){
		var itemDef =global.items[itemId];
		var action = itemDef[ITEM_DEF_ACTION];
		
		if(action != noone){
			if (!action()){
				exit;
			}
		}
		
		item[@ INVENTORY_QUANTITY] -= 1;
		
		if(item[INVENTORY_QUANTITY] <= 0){
			remove_item(itemId);
		}
	
	}
}