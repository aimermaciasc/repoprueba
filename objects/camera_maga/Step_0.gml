if (follow != noone)// Si follow no esta siguiendo a nadie debera aparecer en la instancia inicial indicada
{
	xTo = follow.x;
	yTo = follow.y;
}


x += (xTo - x)/ 20;// esto permite ir actualizando el posicionamiento de la camara, entre mas lejos este la camara del objeto a seguir mas rapido se movera
y += (yTo - y)/ 20;// entre mas se vaya accercando mas lento sera su movimiento, la division de 25 permitira la velocidad de movimiento de la camara

camera_set_view_pos(view_camera[0], x-(camWidth*0.25),y-(camHeight*0.25));
//esta funcion permite apuntar al objeto en el juego dando una posicion inicial de 0, a x y a y se le resta la mitad de la altura y anchura permitiendo quedar el personaje en el centro de la camara













































































