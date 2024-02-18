flagId = FLAG_ENEMY3_UNLOCKED;
lock = (global.Flags[flagId] == true) ? noone : ITEM_NOTE7C;/*operador ternario que funciona como if,
si ya existe la bandera y es igual a true que deje el paso desbloqueado de lo contrario 
se usara el id de la nota como la cerradura*/
targetroomrm4 = rm_mapa4cbllra;
targetPlayerPosition = [480, 960, "U"];