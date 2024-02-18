
function scrUpdateSprite(){
	sprite_index = asset_get_index("spr_"+ name + "_" + action + postn);/*esto es una variable dinamica, cada que sea presionada
	una letra asignada la accion y la posicion del personaje cambiara por la presionada, de esta manera 
	se podra ver la animacion del personaje moviendose segun la flecha presionada
	*/
}