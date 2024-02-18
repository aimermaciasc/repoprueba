var indicel = indiceY * 15 + indiceX + 1;//esto es para la localizacion del las letras ubicadas en el sprite

if (indicel == 89)//este if es para validar que si se esta en la posicion 89 debe ser eliminada una de las letras
{
	texton = string_copy(texton, 1, string_length(texton) -1);
	exit;
} else if(indicel == 90)
{
	if (string_length(texton) == 0)//este if valida que el nombre nunca vaya vacio, para poder avanzar minimo se debe ter un nombre de una letra
	{
		exit;
	}else{
		global.nombre = texton;//esto se utiliza para poder guardar el nombre ingresado en una variable global que pueda ser usada en todo el juego
		room_goto(rm_slc_personaje);
	}
}

if (string_length(texton) == 10)//esta es la longitud maxima del nombre si se llega a esta no se eprmitira escribir mas
{
	exit;
}

texton += string_char_at(letrasslc, indicel);// aqui se sumara la seleccion de las letras que se vayan seleccionando y se guardaran en la variable textom










































