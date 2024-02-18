
function scrTxtbox(msg){
	obj_Txtbox.txt = scrSplitTextIntoPages(msg, global.font_texto, 12, 208, 50);
	obj_Txtbox.page = 0; //esto se realiza para resetear el texto y vuelva a ser mostrado desde 0
	obj_Txtbox.alarm [0] = 3;
}
//Como esto no cambia se agrega como un script y unicamente es pedido el mensaje a mostrar