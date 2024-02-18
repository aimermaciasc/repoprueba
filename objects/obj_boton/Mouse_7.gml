/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 30040CFF
/// @DnDArgument : "code" "if !press exit; //esto permite que si se presiona fuera del boton y se suelta el click dentro no tome la accion$(13_10)$(13_10)if textobn == "jugar"$(13_10){$(13_10)	room_goto(rm_name); //debe enviar a un room para crear el nombre del jugador$(13_10)}$(13_10)$(13_10)if textobn == "cargar juego"$(13_10){$(13_10)	//implementacion de la base de datos$(13_10)}$(13_10)$(13_10)if textobn == "salir"$(13_10){$(13_10)	game_end(); //esto permite salir del videojuego$(13_10)}"
if !press exit; //esto permite que si se presiona fuera del boton y se suelta el click dentro no tome la accion

if textobn == "jugar"
{
	room_goto(rm_name); //debe enviar a un room para crear el nombre del jugador
}

if textobn == "cargar juego"
{
	//implementacion de la base de datos
}

if textobn == "salir"
{
	game_end(); //esto permite salir del videojuego
}