flagId = FLAG_ENEMY1_UNLOCKED;
lock = (global.Flags[flagId] == true) ? noone : ITEM_NOTE1CO;/*operador ternario que funciona como if,
si ya existe la bandera y es igual a true que deje el paso desbloqueado de lo contrario 
se usara el id de la nota como la cerradura*/
targetroom = rm_mapa2cbllro;
targetPlayerPosition = [608, 960, "U"];