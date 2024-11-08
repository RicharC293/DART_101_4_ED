/***
 * 
 * Permiten comparar el contenido de una variable contra otra atendiendo a 
 * si son variables con un valor igual o distinto o bien si los valores son mayores o menores.
 * 
 */

main() {
  final a = 10;
  final b = 5;

  /// == Igualdad
  print(a == b); // false

  /// != Desigualdad
  print(a != b); // true

  /// > Mayor que
  print(a > b); // true

  /// < Menor que
  print(a < b); // false

  /// >= Mayor o igual que
  print(a >= b); // true

  /// <= Menor o igual que
  print(a <= b); // false
}
