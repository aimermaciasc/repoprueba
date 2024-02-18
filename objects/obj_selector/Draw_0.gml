draw_sprite(sprselector, 0 , 80 + indiceX * 16, 48 + indiceY * 16); // dibuja el selector, selecciona la imagen y la posicion en x y y

draw_set_font(Fontnme);//seleccion de la fuente a utilizar
draw_set_halign(fa_left);//aliniacion en eje x
draw_text(165, 26, texton);//posicion donde sera dibujada la palabra y variable texton que es la que contiene la palabra que se esta escribiendo