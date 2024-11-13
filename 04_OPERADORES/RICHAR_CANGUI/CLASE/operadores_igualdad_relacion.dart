/*
 * Permitir comparar el contenido de una variable con otra 
 * Permitir saber si un valor es igual o distinto
 * El resultado siempre va a ser -> bool -> true or false
 */

void main() {
  final variable1 = 10;
  final variable2 = 5;

  // Igualdad == (Dos signos de igual)
  print(variable1 == variable2);
  // Tipo de dato 
  // Valores
  print('0' == 0 ); // String == int

  // === -> == (Dart solo 2)
  // Por que pasa esto?
  //  == -> Porque dart es fuertemente tipado 
  // === -> '0' == 0 -> true -> Javascript 

  // print( variable1 == variable2 ? "igual" : "diferente"); // operación ternaria -> miercoles

  // Desigualdad != 
  print(variable1 != variable2); // true 
  
  // Mayor que >
  print(variable1 > variable2); // 10 > 5 = true

  // Menor que <
  print(variable1 < variable2); // 10 < 5 = false

  // se debe respetar las posiciones
  // Mayor o igual que >=
  print(variable1 >= variable2); // 10 >= 5 = true

  // Menor o igual que <= 
  print(variable1 <= variable2); // 10 <= 5 = false

}