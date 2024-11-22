/**
 * Condiciones logicas
 * AND
 * OR
 * NOT
 */
void main() {
  // Operadores de asignacion para crear variables =
  final a = 10;
  final b = 5;

  /// AND (&&)  -> bool
  /// true && true = false
  /// true && false = false
  /// false && true = false
  /// false && false = false 

  // true && true = true



  final logica1 = a==10;  // true
  final logica3 = b==5; // true
  print(logica1 && logica2);

  // OR (||)
  // Mac español -> option+1
  // Windows español ->  izquierda tecla 1
  // ASCII -> alt + 124 
  // true || true  = true
  // true || false = true
  // false || true = true
  // false || false = false

  // a==10  ||  b==5
  // true   ||  true
  print(logica1 || logica2); // true

  // NOT (!)
  // !var -> not  a la izquierda de la variable
  // !true = false
  // !false = true 
  print (!logica1);

}