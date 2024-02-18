if (txt_display != txt[page]){//esto permite que el texto sea mostrado completo cuando el jugador presione la tecla y "saltara" la animacion finalizando el texto a mostrar 
	txt_display = txt[page];
	exit;
}// esto se encuentra anuidado en un if para que cuando sea presionada la tecla no salte a la siguiente pagina, sino que sea mostrado primero todo el texto y sea necesario presionar nuevamente la tecla para mostrar la siguiente pagina

page += 1;// se le suma una pagina cuando el recuadro se encuentre lleno
txt_display = "";// cuando se llena al cambiar de pagina el txt on display se vacia
alarm [0] = 3;// esto permite que se vuelva a activar la alarma y vuelva a mostrar l;etra por letra el texto

if (page >= array_length(txt)){//si el tamaño de la pagina nueva es mayor o igual al total de las paginas, entonces esta pasara a noone para cerrarse
	page = noone;
	
	if (callback != noone){
		script_execute_ext(callback[0], callback[1]);
		callback = noone;
	}

}

if(page == noone){
		txt = noone;
	}


















































































































