/***
 * 
 * Funciones asincronas
 * Dart permite crear funciones asincronas, las cuales pueden ser llamadas con la palabra reservada await
 * 
 * Para crear una función asincrona se usa la palabra reservada async, y se puede usar en funciones normales y en funciones flecha.
 * 
 */

void main() async {
  /// Función asincrona
  Future<String> saludo = getSaludo();

  /// Imprimir el saludo
  print(await saludo);

  finDeAnio();
}

/// Función asincrona
Future<String> getSaludo() async {
  return "Hola Mundo";
}

/// Función flecha asincrona
Future<String> getSaludoFlecha() async => "Hola Mundo";

/// Función con control de errores
Future<String> getSaludoControled() async {
  try {
    return "Hola Mundo";
  } catch (e) {
    return "Error";
  } finally {
    print("Se completo el future");
  }
}

/// Crear una función de fin de año -> ejemplo 
/// Imprima en la consola cada segundo 
/// 10 - 9 - 8 - 7 - 6 - 5 - 4 - 3 - 2 - 1 - Feliz año nuevo
///Pista: Usar el ciclo for y el método Future.delayed

Future<void> finDeAnio() async {
  for (int i = 10; i > 0; i--) {
    await Future.delayed(Duration(seconds: 1));
    print(i);
  }
  print("Feliz año nuevo");
}