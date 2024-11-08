/***
 * 
 * Condiciones lógicas
 * 
 */

main() {
  // AND (&&)
  // true && true = true
  // true && false = false
  // false && true = false
  // false && false = false

  // OR (||)
  // true || true = true
  // true || false = true
  // false || true = true
  // false || false = false

  // NOT (!)
  // !true = false
  // !false = true

  final a = 10;
  final b = 5;

  /// AND
  print(a == 10 && b == 5); // true

  /// OR
  print(a == 10 || b == 5); // true

  /// NOT
  print(!(a == 10)); // false
}
