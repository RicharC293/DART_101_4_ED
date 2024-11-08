/***
 * The arithmetic operators are numbers that can be used to perform mathematical operations.
 * 
 * Every arithmetic operator in Dart returns a number.
 * 
 * Los operadores Aritméticos toman valores numéricos (ya sean literales o variables) como sus operandos y 
 * retornan un valor numérico único.
 * 
 */

void main() {
  /// Suma
  final a = 10 + 5; /// + Suma

  /// Resta
  final b = 10 - 5; /// - Resta

  /// Negación
  final c = -b; /// -expr Negación

  /// Multiplicación
  final d = 10 * 5; /// * Multiplicación

  /// División
  final e = 10 / 5; /// / División

  /// 10   | 3
  /// -9     3.3
  ///  10
  ///  -9
  ///   1    
  /// División entera
  final f = 10 ~/ 3; /// ~/ División entera

  /// Módulo
  final g = 10 % 3; /// % Módulo

  /// Incremento
  double h = 10;
  h++; /// ++ Incremento (postfijo) var = var + 1, retorna var
  ++h; /// ++ Incremento (prefijo) var = var + 1, retorna var + 1

  /// Decremento
  var i = 10;
  i--; /// -- Decremento (postfijo) var = var - 1, retorna var
  --i; /// -- Decremento (prefijo) var = var - 1, retorna var - 1
  
  /// Uso de () para definir el orden de las operaciones
  
  final j = 10 + 5 * 2; /// 20
  final k = (10 + 5) * 2; /// 30
}