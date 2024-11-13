
void main() {
  /// while -> Mientras la condición sea verdadera ejecutalo
  /// 1. bandera -> inicializar la condición y definir cuando termina
  /// 2. bloque while
  int i = 0;

  while (i < 0) {
    print("El valor es: $i");
    //IMPORTANTE
    i++;
  }

  // do - while -> primero hace luego pregunta
  // Siempre se va a ejecutar al menos una vez
  int j = 0;
  do {
    print("Hola do-while: $j");
    j++;
  } while (j < 0);

  /// Ingresar un nombre y en el caso de que sea null o vacío se vuelva a preguntar
  // String? nombre;
  // while (nombre == null || nombre.isEmpty) {
  //   print("Ingresa tu nombre");
  //   nombre = stdin.readLineSync();
  // }
  // print("Tu nombre es: $nombre");
}
