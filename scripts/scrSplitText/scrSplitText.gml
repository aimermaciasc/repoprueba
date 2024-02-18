//este script permite encontrar el delimitador para ir agregando todas las palabras a un array, si no encuentra mas delimitadores retorna 0 y agrega el texto faltante al array

function scrSplitText(text, delimiter) {
    var words = []; // Todas las palabras a retornar
    var i1 = 1;// aqui es iniciado un indice para rastrear la posicion del texto

    while (i1 <= string_length(text)) {//mientras el indice sea menor a la longitud del texto este se seguira recorriendo
        var i2 = string_pos_ext(delimiter, text, i1);

        if (i2 == 0) {
            // si i2 es igual a 0 significa que no se encontro otro delimitador
            var word = string_copy(text, i1, string_length(text));
            words[array_length(words)] = word;
            break; // Sal del bucle while
        }

        var word = string_replace(string_copy(text, i1, i2 - i1), delimiter, "");
        words[array_length(words)] = word;
        i1 = i2 + 1;
    }

    return words;
}