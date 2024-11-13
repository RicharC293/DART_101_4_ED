void main() {
  // for
  // for(var i = 0; i < 5; i++) { %CODE% }
  // Esta opción mas acertada
  for (var i = 0; i <= 5; i++) {
    print("El valor es: $i");
  }

  // for (var i = 5; i >= 0; i--) {
  //   print("El valor es: $i");
  // }

  // for in
  // Lista [1,2,3,4,5]
  // for (var numero in numeros)
  final numeros = [1, 2, 3, 4, 5];
  for (var numero in numeros) {
    print("El número es: $numero");
  }

  // for each
  numeros.forEach((numero) {
    print("FOR_EACH: $numero");
  });
}
