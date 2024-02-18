
function get_item(itemId){
	var length = ds_list_size(global.inventory);
	
	for(var i=0;i<length;i++){
		 var item = global.inventory[| i];
		
		if(item[INVENTORY_ITEM] == itemId){
			return item;
		}
	}
	
	return noone;	
}//aqui se suman los objetos al inventario, si ya se posee la cantidad definida no podran ser recogidos mas objetos iguales