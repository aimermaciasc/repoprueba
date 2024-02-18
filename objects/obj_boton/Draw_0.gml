/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3997FBA8
/// @DnDArgument : "code" "draw_self();//dibuja o muestra el sprite que este en el objeto$(13_10)$(13_10)//aqui se agrego la ubicación del texto, su fuente y tambien su color$(13_10)draw_set_font(fnt_texto);//fuente seleccionada para el texto$(13_10)draw_set_color (c_black);// color de la fuente$(13_10)draw_set_halign (fa_center);//alinacion de la fuente en x$(13_10)draw_set_valign (fa_middle);// alineacion de la fuente en y$(13_10)draw_text(x,y, textobn);// Esto permite agrega o escribir el texto asignado en los objetos/sprites$(13_10)"
draw_self();//dibuja o muestra el sprite que este en el objeto

//aqui se agrego la ubicación del texto, su fuente y tambien su color
draw_set_font(fnt_texto);//fuente seleccionada para el texto
draw_set_color (c_black);// color de la fuente
draw_set_halign (fa_center);//alinacion de la fuente en x
draw_set_valign (fa_middle);// alineacion de la fuente en y
draw_text(x,y, textobn);// Esto permite agrega o escribir el texto asignado en los objetos/sprites