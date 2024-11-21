
/// Inicia el script ------------|-----------------------------------------------------|Finaliza el script---->
/// saludar()                    |---Esperando-------------------------------Fin espera|
Future<void> main() async {
  print("Inicia Script");
  final saludo = await saludar();
  print(saludo);
  print("Finaliza el script");
}

/// async -> palabras reservadas
/// await -> palabras reservadas
/// Funciones
/// Como convertir una funcion normal a una función tipo future
/// Future<void> -> es future
/// () -- {} -> async 
Future<String> saludar() async {

  /// Esperar 
  // await Future(() => print("Future")); -> no se usa
  print("Inicia el saludo");
  await Future.delayed(Duration(microseconds: 100));
  return "HOLA MUNDO";
}

/// Inicia el script ------------|---Finaliza el script--------------------------------|---->
/// saludar()                    |---Esperando-------------------------------Fin espera|
// void main() {
//   print("Inicia el script");
//   saludar();
//   print("Finaliza el script");
// }

// // async -> palabra reservada
// // await -> palabra reservada

// //como convertir una funcion normal a una funcion future
// // ()  {}-> es async
// Future<void> saludar() async {
//   // esperar un tiempo
//   // await Future(() => print("Future"));  // no se usa
//   print("Esperando");
//   await Future.delayed(Duration(seconds: 2));
//   print("Fin espera");
// }


