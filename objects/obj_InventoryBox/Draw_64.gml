if (!active) {exit;}

var global_x = x + view_xview[0];
var global_y = y + view_yview[0];

draw_self();
var inventorySize = ds_list_size(global.inventory);
var i1 = max (cursor - 3, 0);//indica donde inicia la lista del inventario, El -3 es la cantidad de items a bajar para iniciar el scroll
var i2 = min(i1 + 7, inventorySize);//indica la posicion maxima del inventario

var posy = 0;//posicion inicial en el inventario, esto tambien ayuda a evitar que se desborden los items, ya que si esta vinculado con el ciclo for como i se desbordaran los items

for (var i= i1;i<i2;i++){
	var item = global.inventory [|i];
	var itemDef = global.items[item[INVENTORY_ITEM]];
	
	draw_sprite(itemDef[ITEM_DEF_SPRITE], 0, x + 10, y + 2 + posy);
	
	draw_set_font(global.font_texto);
	draw_text(x + 27, y + 8 + posy, itemDef[ITEM_DEF_NAME]);
	
	if(i == cursor){
		draw_sprite(spr_cursorInventory, 0, x , y + 3 + posy);
	}
	
	posy += 16;//por cada objeto en el que se mueva en el inventario se le suman 16, los 16 es el tamaño que posee la rejilla horizontal
}





















































































































