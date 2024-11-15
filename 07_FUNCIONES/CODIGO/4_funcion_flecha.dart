/***
 * Lambda
 */

void main(List<String> args) {
  /// funcion normal
  print(suma(1, 1));

  /// lambda
  print(suma2(1, 1));


  /// Usos comunes con iterables
  final listNumbers = [1, 2, 3, 4, 5];

  final filter = listNumbers.where((number) => number == 1);

  print(filter.toList());
}

/// Funcion normal
int suma(int a, int b) {
  return a + b;
}

/// Funcion lambda
int suma2(int a, int b) => a + b;

void saludo() => print("Hola Mundo");