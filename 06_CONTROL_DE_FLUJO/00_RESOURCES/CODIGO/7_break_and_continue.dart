/***
 * 
 * Break and continue
 * 
 */

main() {

  // continue 

  for (var i = 0; i < 10; i++) {
    if (i == 5) {
      continue; // continue the cycle
    }
    // No se ejecuta cuando i es 5
    print(i);
  }

  // break

  for (var i = 0; i < 10; i++) {
    if (i == 5) {
      break; // break the cycle
    }
    print(i);
  }

  // return

  for (var i = 0; i < 10; i++) {
    if (i == 5) {
      return; // return the cycle
    }
    print(i);
  }

}