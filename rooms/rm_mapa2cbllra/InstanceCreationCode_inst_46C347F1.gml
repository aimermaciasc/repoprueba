flagId = FLAG_ENEMY2_UNLOCKED;
lock = (global.Flags[flagId] == true) ? noone : ITEM_NOTE4C;/*operador ternario que funciona como if,
si ya existe la bandera y es igual a true que deje el paso desbloqueado de lo contrario 
se usara el id de la nota como la cerradura*/
targetroomrm3 = rm_mapa3cbllra;
targetPlayerPosition = [480, 960, "U"];