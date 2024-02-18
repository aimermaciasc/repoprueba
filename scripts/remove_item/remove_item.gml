function remove_item(itemId){
	var item = get_item(itemId);
	
	if(item != noone){
		var pos = ds_list_find_index(global.inventory, item);
		ds_list_delete(global.inventory, pos);
	}
	
}