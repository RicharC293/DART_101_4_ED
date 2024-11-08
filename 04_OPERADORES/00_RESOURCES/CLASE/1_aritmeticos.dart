void main() {
  // SUMA +
  final suma = 5.0 + 5.3;
  print(suma);

  // RESTA -
  final resta = 10 - 3;
  print(resta);

  // | 0 | 0 | 0 | 1 | 
  // pendiente problema de exactitud 

  // MULTIPLICACIÓN
  final multiplicacion = 2 * 2;
  print(multiplicacion);

  // DIVISIÓN
  // final division = 0/0; NaN
  // final division = 10/0; Infinity
  final division = 3 / 2;
  print(division);

  // División entera
  // 5   | 2
  // -4    2
  //  1
  final divisionEntera = 5 ~/ 2;
  print(divisionEntera);

  // Módulo
  final modulo = 5 % 2;  // [1,2,3,4,5] -> rojo - amarillo
  print(modulo);

  print("----------");
  // Incremento 
  int incrementoA = 1;
  int incrementoB = 1;
  print(incrementoA++); // Postfijo -> postincremento -> incrementoA + 1
  print(incrementoA);

  print(++incrementoB); // Prefijo -> preincremento  -> incrementoB + 1
  print(incrementoB);
  
  // Decremento


}
