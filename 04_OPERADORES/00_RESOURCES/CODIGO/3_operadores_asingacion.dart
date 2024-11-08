/**
 * Operadores de asignacion
 */

main() {
  /// Operador de asignación basico = (igual o  equals)

  var a = 10;

  /// Asigna el valor 10 a la variable a

  print(a); // 10

  /// Operador de asignacion null-aware ??= (asigna el valor a una variable si esta es null)

  var b;

  b ??= 20;

  /// Asigna el valor 20 a la variable b si esta es null

  print(b); // Test(que valor se imprime si a var b = 10?)

  /// Operador de asignacion += (suma el valor de la variable a la variable)
  var c = 10;
  c += 5;

  /// c = c + 5
  print(c); // 15

  /// Operador de asignacion -= (resta el valor de la variable a la variable)
  var d = 10;
  d -= 5;

  /// d = d - 5
  print(d); // 5

  /// Operador de asignacion *= (multiplica el valor de la variable a la variable)
  var e = 10;
  e *= 5;

  /// e = e * 5
  print(e); // 50

  /// Operador de asignacion /= (divide el valor de la variable a la variable)
  var f = 10.0;
  f /= 5;

  /// f = f / 5
  print(f); // 2

  /// Operador de asignacion ~/= (divide el valor de la variable a la variable y retorna un entero)
  var g = 10;
  g ~/= 5;

  /// g = g ~/ 5
  print(g); // 2

  /// Operador de asignacion %= (divide el valor de la variable a la variable y retorna el resto)
  var h = 10;
  h %= 5;

  /// h = h % 5
  print(h); // 0

  /// OTROS TIPOS NO MUY USUADOS
  /// Operador de asignacion <<= (desplaza el valor de la variable a la izquierda)
  /// 10 = 1010
  /// 5 = 0101
  /// 320 = 101000000
  var i = 10;
  i <<= 5;

  /// i = i << 5
  print(i); // 320

  /// Operador de asignacion >>= (desplaza el valor de la variable a la derecha)
  /// 10 = 1010
  /// 5 = 0101
  /// 0 = 0000
  var j = 10;
  j >>= 5;

  /// j = j >> 5
  print(j); // 0

  /// Operador de asignacion &= (realiza un AND entre el valor de la variable y la variable)
  /// 10 = 1010
  /// 5 = 0101
  /// 0 = 0000
  var k = 10;
  k &= 5;

  /// k = k & 5
  print(k); // 0

  /// Operador de asignacion ^= (realiza un XOR entre el valor de la variable y la variable)
  /// 10 = 1010
  /// 5 = 0101
  /// 15 = 1111
  var l = 10;
  l ^= 5;

  /// l = l ^ 5
  print(l); // 15

  /// Operador de asignacion |= (realiza un OR entre el valor de la variable y la variable)
  /// 10 = 1010
  /// 5 = 0101
  /// 15 = 1111
  var m = 10;
  m |= 5;

  /// m = m | 5
  print(m); // 15
}
