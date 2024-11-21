void  main() {
  // Futures -> Future // Es una clase. Permite esperar un tidempo
  // tenemos que instanciar essa clase // dura 500 milisegundos

    final future = Future(() => print("Future"));

    final future2 = Future.delayed(Duration(seconds:2), () => print("Espero 2 segundos"));

    final future3 = Future.delayed(Duration(seconds:1), () => {"id":1, "nombre": "Hugo",});  // Future.delayed
    
    print(future3);
    // Primera OPcion
    //  then
    //  catchError
    //  whenComplete
    //  then -> try
    //  catchError -> catch
    //  whenComplete -> finally
    // 3 problemas
    //  1.- Dificil de explicar -> sintaxis pooico legible
    // 2.
    // 3.
      future3
      .then((value) => print(value))
      .catchError(() => print("ERROR"))
      .whenComplete(() => print("Finaliza"));



    print("Finaliza el Script");
}

// 1. Inicia el Sript
// ..


// DART
// SCRIPT ---------------------------------------> FIN SCRIPT
// Future
// SCRIPT ----------------!--------------!-------> fin script
// Future                 !------------->!

/////
///
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
  /*future3
      .then((value) => print(value))
      .catchError(() => print("ERROR"))
      .whenComplete(() => print("Finaliza"));

      */