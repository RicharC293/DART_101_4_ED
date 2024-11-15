void main() {
  /// While
  /// pregunta y luego ejecuta while(condición) {}
  /// Do - While -> se va a ejecutar al menos un vez
  /// ejecuta y luego pregunta
  /// do {
  ///   operación
  /// } while(condición)

  int contador = 0;

  do {
    print("El contador a es: $contador");
    contador++;
  } while (contador < 0);

  contador = 0;
  while (contador < 0) {
    print("El contador b es: $contador");
    contador++;
  }
}
