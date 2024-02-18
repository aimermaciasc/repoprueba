// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function CreateItem(name, description, sprite, action, maxQuantity){
	var item;
	
	item[ITEM_DEF_NAME] = name;
	item[ITEM_DEF_DESCRIPTION] = description;
	item[ITEM_DEF_SPRITE] = sprite;
	item[ITEM_DEF_ACTION] = action;
	item[ITEM_DEF_MAX] = maxQuantity;

	return item;
}//aqui se creo la funcion con las variables que se necesitan