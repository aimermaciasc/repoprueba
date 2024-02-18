flagId = FLAG_VILLAGER1_UNLOCKED;
lock = (global.Flags[flagId] == true) ? noone : ITEM_NOTE3;/*operador ternario que funciona como if,
si ya existe la bandera y es igual a true que deje el paso desbloqueado de lo contrario 
se usara el id de la nota como la cerradura*/
targetroombib = rm_biblioteca2_mago;
targetPlayerPosition = [224, 96, "D"];