import 'dart:io';

/***
 * 
 * Control de errores 
 * 
 */

void main(List<String> args) {
  ejercicio();
  // Ejemplo sin usar excepciones
  // crearBugsError();
  // print("Fin del main");

  try {
    crearBusgObject();
  } on Exception catch (e) {
    print("Exception: $e");
  }
  // on Error catch (e) {
  //   print("Error: $e");
  // }
  catch (e) {
    print("Error: $e");
  } finally {
    print("Finally");
  }
  print("Fin del main");
}

void crearBugsExcepcion() {
  print("Creando bugs...");
  throw Exception("Error en el código mediante excepciones");
}

void crearBugsError() {
  print("Creando bugs...");
  throw Error();
}

void crearBusgObject() {
  print("Creando bugs...");
  throw "Error en el código mediante un objeto";
}

/// Ejercicio:
/// Crear una funcion que reciba un valor por consola y este lo multiplque por 5, pero si recibe una letra se lance una excepcion que indique que no es un numero
///
/// Metodo para parsear un string a un int o double
///
/// int.parse("5"); // 5
/// double.parse("5.5"); // 5.5
/// int.parse("5.5"); // Error
///
/// try
/// int.tryParse("5"); // 5
/// int.tryParse("5.5"); // null
/// double.tryParse("5.5"); // 5.5
/// double.tryParse("5"); // 5.0
/// double.tryParse("a"); // null
///
// void ejercicio() {
//   print("Ingrese un numero");
//   String? valor = stdin.readLineSync();
//   try {
//     int numero = int.parse(valor!);
//     print("El numero multiplicado por 5 es: ${numero * 5}");
//   } on FormatException catch (e) {
//     print("Error: $e");
//   }
// }
void ejercicio() {
  print("Ingrese un numero");
  String? valor = stdin.readLineSync();
  final valorAsDouble = double.tryParse(valor ?? '');
  try {
    if (valorAsDouble == null) {
      throw FormatException("El valor ingresado no es un numero");
    }
    print("El numero multiplicado por 5 es: ${valorAsDouble * 5}");
  } catch (e) {
    print("Error: $e");
  }
}