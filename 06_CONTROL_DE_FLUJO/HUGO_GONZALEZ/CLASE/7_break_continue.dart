void main() {

  // break y continue
  // traajan en bucles
  // for
  // while
  // do-while

  // una condicion  -> ejecutar una determinada operacion

  // continue
   for (var i = 0; i < 10; i++) {
    // condicion
    if (i == 5) {
      continue;
    }
    // que va a pasasr con este print
    // cuando el valor es 5 . no se imprime y va a CONTINUE y no imprime 5 y se va hasta terminar con dicion del for
    // continue.  va al final del bucle y salta lo que hay de intermedio
    // continue
   for (var i = 0; i < 10; i++) {
    // condicion
    if (i == 5) {
      continue;
    }
    // que va a pasasr con este print
    // cuando el valor es 5 . no se imprime y va a CONTINUE y no imprime 5 y se va hasta terminar con dicion del for
    // continue.  va al final del bucle y salta lo que hay de intermedio
    print("el valor es $i");
   }

   }
  print("========================");
// break
   for (var i = 0; i < 5; i++) {
    // condicion
    if (i == 3) {
      break;
    }
    // que va a pasasr con este print
    // cuando cumple la condicio el break rompe el bucle (sale del lazo)
    print("el valor es $i");
   }

  // break y retgurn en ciclos 
  // return ->  optimizar codigos en los metodos.  termina la funcion y podria retorna un valor. un punto de ruptura total
  // el break.  se enfoca al final del bucle

  for (var i = 0; i < 5; i++) {
    if (i==3) {
      // ciclos 
      return;
    }
    print ("el valor en el return $i")
  }
  print ("xxxxxxx");
}