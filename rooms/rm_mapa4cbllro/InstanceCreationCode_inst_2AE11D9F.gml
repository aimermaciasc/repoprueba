flagId = FLAG_VILLAGER2_UNLOCKED;
lock = (global.Flags[flagId] == true) ? noone : ITEM_NOTE9CO;/*operador ternario que funciona como if,
si ya existe la bandera y es igual a true que deje el paso desbloqueado de lo contrario 
se usara el id de la nota como la cerradura*/
targetroomc8 = rm_cuarto8_caballero;
targetPlayerPosition = [224, 64, "D"];