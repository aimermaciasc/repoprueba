if (text_continue_incbllro != textcon_incbllro){//esto permite que se coloque letra por letra hasta llegar al limite del texto
text_continue_incbllro += string_char_at(textcon_incbllro, string_length(text_continue_incbllro) + 1);//permite se dibuje letra por letra, el +1 permite que no se inicie un conteo desde 0 en el texto ya que repetiria la primera letra
alarm [0] = 3;// permite que cada 3 frames se dibuje la letra
}








































































