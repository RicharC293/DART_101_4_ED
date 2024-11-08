void main() {
  final a = false;
  final b = false;

  // AND (&&) (Todos deben ser verdaderos para que sea verdadero)
  // true && true = true
  // true && false = false
  // false && true = false
  // false && false = false
  print(a && b);

  // OR (||) (Solo uno debe ser verdadero para que sea verdadero)
  // true || true = true
  // true || false = true
  // false || true = true
  // false || false = false
  print(a || b);

  // NOT (!)
  // !true = false
  // !false = true
  print(!a);
}
