// Bucle for
import 'dart:io';

void main() {
  ///
  /// for -> palabra reservada
  ///
  /// for(variable de inicialización; condición; incremental) {
  ///  operación
  /// }
  ///

  /// variable de inicialización -> var i = 0
  for (var i = 0; i <= 2; i++) {
    // operación
    print("Hola: $i");
    // $ -> concatenar - agregar código dart
    print("Hola: $i");
  }

  // fácil -> con la ayuda de los
  // for (var i = 0; i < 5; i++) {
  // }

  // Decrementos i-- -> 10 9 8

  /// Ejercicio
  /// ingresar un valor por consola e imprimir la tabla de multiplicar de ese número hasta el 10
  /// Ejemplo:
  /// Ingrese un número: 5
  /// 5 * 1 = 5
  /// 5 * 2 = 10
  /// 5 * 3 = 15
  /// 5 * 4 = 20
  /// 5 * 5 = 25 ... etc

  print("Ingrese un número:");
  final valorConsola = stdin.readLineSync();

  final numero = double.tryParse(valorConsola ?? "");
  // -> 1 -> double.tryParse("1") -> 1.0
  // -> 0.2 -> double.tryParse("0.2") -> 0.2
  // -> pepito -> double.tryParse("pepito") -> null
  // -> null -> double.tryParse("") -> null

  if (numero != null) {
    for (var i = 1; i <= 10; i++) {
      final multiplicacion = numero * i;
      print("$numero * $i = $multiplicacion");
    }
  } else {
    print("El valor: $valorConsola no es un número");
  }

}
