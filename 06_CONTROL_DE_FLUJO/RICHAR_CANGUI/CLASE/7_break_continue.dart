void main() {
  // break y continue
  // trabajan en bucles
  // for
  // while
  // do-while

  // Una condición -> ejecutar una determinada operación

  // continue
  for (var i = 0; i < 10; i++) {
    // Condición
    if (i == 5) {
      continue;
    }
    // Todo lo que esté abajo del continue, cuando se cumple la condición no se ejecuta
    // Que va a pasar con este print
    // el valor es 5 -> no se imprime
    //if(i == 5) {
    //  continue;
    //}
    //
    print("El valor es $i");
  }

  // break
  for (var i = 0; i < 10; i++) {
    // Condición
    if (i == 3) {
      break;
    }

    /// Que pasa con el print después del break
    /// Cuando cumple la condición el break romple el bucle
    print("El valor del brake es: $i");
    // muchas lineas de código
  }

  int i = 0;
  while (i <= 5) {
    print("Valor: $i");
    i++;
    if (i == 2) {
      // En ciclos for
      break;
    }
  }

  print("Holaaa");

  // return
  for (var i = 0; i < 5; i++) {
    if(i==3) {
      // Ciclos - optimizar códigos en los métodos - un punto de ruptura de todo un método
      return;
    }
    print("El valor en el return: $i");
  }

  print("Holaa2");
}
