void main() {
  print("INICIA EL SCRIPT");
  // Futures -> Future

  final future = Future(() => print("Future"));

  final future2 =
      Future.delayed(Duration(seconds: 2), () => print("Espero 2 segundos"));

  final future3 = Future.delayed(
      Duration(seconds: 1),
      () => {
            "id": 1,
            "nombre": "Richar",
          });

  print(future3);
  // Primera opción
  // then
  // catchError
  // whenComplete
  // then -> try
  // catchError -> catch
  // whenComplete -> finally
  // 3 problemas
  // 1.- Difícil de explicar -> sintaxis poco legible
  // 2.- Problema de lectura -> scripts grandes
  // 3.- Yo no tengo los valores accesibles 
  future3
      .then((value) => print(value))
      .catchError(() => print("ERROR"))
      .whenComplete(() => print("Finaliza"));

  print("Finaliza el script");
}

// 1. INICIA EL SCRIPT
// 2. Future
// 3. Finaliza el script

// DART
// SCRIPT -------------------------------------> FIN SCRIPT
// Future
// SCRIPT ---------|---------------|-------------> FIN SCRIPT
// Future          |-------------->|       
