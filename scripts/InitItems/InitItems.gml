
function InitItems(){
	global.items = [];
	
	global.items[ITEM_NOTE1] = CreateItem("nota uno", "los dias de la semana son: Monday es Lunes, Tuesday es Martes, Wednesday es Miércoles, Thursday es Jueves, Friday es Viernes, Saturday es Sábado y Sunday es Domingo", spr_note, usenote1, 1);
	global.items[ITEM_NOTE1C] = CreateItem("nota uno", "los dias de la semana son: Monday es Lunes, Tuesday es Martes, Wednesday es Miércoles, Thursday es Jueves, Friday es Viernes, Saturday es Sábado y Sunday es Domingo", spr_note, usenote1c, 1);
	global.items[ITEM_NOTE1CO] = CreateItem("nota uno", "los dias de la semana son: Monday es Lunes, Tuesday es Martes, Wednesday es Miércoles, Thursday es Jueves, Friday es Viernes, Saturday es Sábado y Sunday es Domingo", spr_note, usenote1co, 1);
	global.items[ITEM_NOTE1MA] = CreateItem("nota uno", "los dias de la semana son: Monday es Lunes, Tuesday es Martes, Wednesday es Miércoles, Thursday es Jueves, Friday es Viernes, Saturday es Sábado y Sunday es Domingo", spr_note, usenote1ma, 1);
	global.items[ITEM_NOTE2] = CreateItem("nota dos", "Weekend se refiere al fin de semana, Es decir, sábado y domingo.", spr_note, usenote2, 1);
	global.items[ITEM_NOTE2C] = CreateItem("nota dos", "Weekend se refiere al fin de semana, Es decir, sábado y domingo.", spr_note, usenote2c, 1);
	global.items[ITEM_NOTE2CO] = CreateItem("nota dos", "Weekend se refiere al fin de semana, Es decir, sábado y domingo.", spr_note, usenote2co, 1);
	global.items[ITEM_NOTE2MA] = CreateItem("nota dos", "Weekend se refiere al fin de semana, Es decir, sábado y domingo.", spr_note, usenote2ma, 1);
	global.items[ITEM_NOTE3] = CreateItem("nota tres", "En inglés, mother significa madre y father significa padre y estas dos personas componen el grupo de parents que significa padres.",spr_note, usenote3, 1);
	global.items[ITEM_NOTE3C] = CreateItem("nota tres", "En inglés, mother significa madre y father significa padre y estas dos personas componen el grupo de parents que significa padres.",spr_note, usenote3c, 1);
	global.items[ITEM_NOTE3CO] = CreateItem("nota tres", "En inglés, mother significa madre y father significa padre y estas dos personas componen el grupo de parents que significa padres.",spr_note, usenote3co, 1);
	global.items[ITEM_NOTE3MA] = CreateItem("nota tres", "En inglés, mother significa madre y father significa padre y estas dos personas componen el grupo de parents que significa padres.",spr_note, usenote3ma, 1);
	global.items[ITEM_NOTE4] = CreateItem("nota cuatro", "En inglés, daughter significa hija y son significa hijo y estas dos personas componen el grupo de children que significa hijos.",spr_note,usenote4,1);
	global.items[ITEM_NOTE4C] = CreateItem("nota cuatro", "En inglés, daughter significa hija y son significa hijo y estas dos personas componen el grupo de children que significa hijos.",spr_note,usenote4c,1);
	global.items[ITEM_NOTE4CO] = CreateItem("nota cuatro", "En inglés, daughter significa hija y son significa hijo y estas dos personas componen el grupo de children que significa hijos.",spr_note,usenote4co,1);
	global.items[ITEM_NOTE4MA] = CreateItem("nota cuatro", "En inglés, daughter significa hija y son significa hijo y estas dos personas componen el grupo de children que significa hijos.",spr_note,usenote4ma,1);
	global.items[ITEM_NOTE5] = CreateItem("nota cinco", "En inglés, grandmother significa abuela y grandfather significa abuelo y estas dos personas componen el grupo de grandparents que significa abuelos.", spr_note, usenote5, 1);
	global.items[ITEM_NOTE5C] = CreateItem("nota cinco", "En inglés, grandmother significa abuela y grandfather significa abuelo y estas dos personas componen el grupo de grandparents que significa abuelos.", spr_note, usenote5c, 1);
	global.items[ITEM_NOTE5CO] = CreateItem("nota cinco", "En inglés, grandmother significa abuela y grandfather significa abuelo y estas dos personas componen el grupo de grandparents que significa abuelos.", spr_note, usenote5co, 1);
	global.items[ITEM_NOTE5MA] = CreateItem("nota cinco", "En inglés, grandmother significa abuela y grandfather significa abuelo y estas dos personas componen el grupo de grandparents que significa abuelos.", spr_note, usenote5ma, 1);
	global.items[ITEM_NOTE6] = CreateItem("nota seis", "Los pronombres personales (Personal pronouns) son las palabras que utilizamos para referirnos a las personas, objetos, ideas y demás para no mencionar sus nombres específicos.", spr_note, usenote6,1);
	global.items[ITEM_NOTE6C] = CreateItem("nota seis", "Los pronombres personales (Personal pronouns) son las palabras que utilizamos para referirnos a las personas, objetos, ideas y demás para no mencionar sus nombres específicos.", spr_note, usenote6c,1);
	global.items[ITEM_NOTE6CO] = CreateItem("nota seis", "Los pronombres personales (Personal pronouns) son las palabras que utilizamos para referirnos a las personas, objetos, ideas y demás para no mencionar sus nombres específicos.", spr_note, usenote6co,1);
	global.items[ITEM_NOTE6MA] = CreateItem("nota seis", "Los pronombres personales (Personal pronouns) son las palabras que utilizamos para referirnos a las personas, objetos, ideas y demás para no mencionar sus nombres específicos.", spr_note, usenote6ma,1);
	global.items[ITEM_NOTE7] = CreateItem("nota siete", "estos son algunos pronombres: I significa yo, We significa nosotros y ‘’They’’ significa ellos, ellas, esos y esas. Esta palabra reemplaza varias personas, objetos, o ideas.", spr_note, usenote7, 1);
	global.items[ITEM_NOTE7C] = CreateItem("nota siete", "estos son algunos pronombres: I significa yo, We significa nosotros y ‘’They’’ significa ellos, ellas, esos y esas. Esta palabra reemplaza varias personas, objetos, o ideas.", spr_note, usenote7c, 1);
	global.items[ITEM_NOTE7CO] = CreateItem("nota siete", "estos son algunos pronombres: I significa yo, We significa nosotros y ‘’They’’ significa ellos, ellas, esos y esas. Esta palabra reemplaza varias personas, objetos, o ideas.", spr_note, usenote7co, 1);
	global.items[ITEM_NOTE7MA] = CreateItem("nota siete", "estos son algunos pronombres: I significa yo, We significa nosotros y ‘’They’’ significa ellos, ellas, esos y esas. Esta palabra reemplaza varias personas, objetos, o ideas.", spr_note, usenote7ma, 1);
	global.items[ITEM_NOTE8] = CreateItem("nota ocho", "You que significa usted, tú y ustedes. Este se utiliza para dirigirse a la persona o las personas con quien estamos hablando, He significa él y She significa ella", spr_note, usenote8,1);
	global.items[ITEM_NOTE8C] = CreateItem("nota ocho", "You que significa usted, tú y ustedes. Este se utiliza para dirigirse a la persona o las personas con quien estamos hablando, He significa él y She significa ella", spr_note, usenote8c,1);
	global.items[ITEM_NOTE8CO] = CreateItem("nota ocho", "You que significa usted, tú y ustedes. Este se utiliza para dirigirse a la persona o las personas con quien estamos hablando, He significa él y She significa ella", spr_note, usenote8co,1);
	global.items[ITEM_NOTE8MA] = CreateItem("nota ocho", "You que significa usted, tú y ustedes. Este se utiliza para dirigirse a la persona o las personas con quien estamos hablando, He significa él y She significa ella", spr_note, usenote8ma,1);
	global.items[ITEM_NOTE9] = CreateItem("nota nueve", "It significa eso o esa y se refiere a todo aquello que no sea una persona y sea solo uno", spr_note, usenote9, 1);
	global.items[ITEM_NOTE9C] = CreateItem("nota nueve", "It significa eso o esa y se refiere a todo aquello que no sea una persona y sea solo uno", spr_note, usenote9c, 1);
	global.items[ITEM_NOTE9CO] = CreateItem("nota nueve", "It significa eso o esa y se refiere a todo aquello que no sea una persona y sea solo uno", spr_note, usenote9co, 1);
	global.items[ITEM_NOTE9MA] = CreateItem("nota nueve", "It significa eso o esa y se refiere a todo aquello que no sea una persona y sea solo uno", spr_note, usenote9ma, 1);
	global.items[ITEM_NOTE10] = CreateItem("Nota diez", "El verbo to be significa ser o estar y usualmente se utiliza con los pronombres personales Personal pronouns.", spr_note, usenote10, 1);
	global.items[ITEM_NOTE10C] = CreateItem("Nota diez", "El verbo to be significa ser o estar y usualmente se utiliza con los pronombres personales Personal pronouns.", spr_note, usenote10c, 1);
	global.items[ITEM_NOTE10CO] = CreateItem("Nota diez", "El verbo to be significa ser o estar y usualmente se utiliza con los pronombres personales Personal pronouns.", spr_note, usenote10co, 1);
	global.items[ITEM_NOTE10MA] = CreateItem("Nota diez", "El verbo to be significa ser o estar y usualmente se utiliza con los pronombres personales Personal pronouns.", spr_note, usenote10ma, 1);
	global.items[ITEM_NOTE11] = CreateItem("Nota once", "estos son algunos pronombres: I am yo soy o yo estoy, You are tú eres o tu estás y He is él es o el está", spr_note, usenote11, 1);
	global.items[ITEM_NOTE11C] = CreateItem("Nota once", "estos son algunos pronombres: I am yo soy o yo estoy, You are tú eres o tu estás y He is él es o el está", spr_note, usenote11c, 1);
	global.items[ITEM_NOTE11CO] = CreateItem("Nota once", "estos son algunos pronombres: I am yo soy o yo estoy, You are tú eres o tu estás y He is él es o el está", spr_note, usenote11co, 1);
	global.items[ITEM_NOTE11MA] = CreateItem("Nota once", "estos son algunos pronombres: I am yo soy o yo estoy, You are tú eres o tu estás y He is él es o el está", spr_note, usenote11ma, 1);
	global.items[ITEM_NOTE12] = CreateItem("Nota doce", "estos son algunos pronombres: She is ella es o ella está y We are nosotros somos o nosotros estamos", spr_note, usenote12, 1);
	global.items[ITEM_NOTE12C] = CreateItem("Nota doce", "estos son algunos pronombres: She is ella es o ella está y We are nosotros somos o nosotros estamos", spr_note, usenote12c, 1);
	global.items[ITEM_NOTE12CO] = CreateItem("Nota doce", "estos son algunos pronombres: She is ella es o ella está y We are nosotros somos o nosotros estamos", spr_note, usenote12co, 1);
	global.items[ITEM_NOTE12MA] = CreateItem("Nota doce", "estos son algunos pronombres: She is ella es o ella está y We are nosotros somos o nosotros estamos", spr_note, usenote12ma, 1);
	global.items[ITEM_NOTE13] = CreateItem("nota trece", "estos son algunos pronombres: It is es o está para objetos o animales, They are ellos son o ellos están y You are ustedes, ustedes son o ustedes están", spr_note, usenote13, 1);
	global.items[ITEM_NOTE13C] = CreateItem("nota trece", "estos son algunos pronombres: It is es o está para objetos o animales, They are ellos son o ellos están y You are ustedes, ustedes son o ustedes están", spr_note, usenote13c, 1);
	global.items[ITEM_NOTE13CO] = CreateItem("nota trece", "estos son algunos pronombres: It is es o está para objetos o animales, They are ellos son o ellos están y You are ustedes, ustedes son o ustedes están", spr_note, usenote13co, 1);
	global.items[ITEM_NOTE13MA] = CreateItem("nota trece", "estos son algunos pronombres: It is es o está para objetos o animales, They are ellos son o ellos están y You are ustedes, ustedes son o ustedes están", spr_note, usenote13ma, 1);
	
}