/*
* Pertmitir comparar el contenido de una variable por otra
* Permitir saber si un valor es igual o distinto
* EL resultado siempre va a ser -> bool -> -> true or false
*/
void main() {
  final variable1 = 10;
  final variable2 = 5;

  // igualdad == (Dos signos igual juntos)
  print(variable1 == variable2);
  // primero por tipo de dato
  // luego por valores

  // === ->  == (dart solo2)
  // Por que pasa esto?
  // == -> Porque Dart es fuertemente TIPADO
  // === -> '0' == 0 true -> (Esto sucede en JavaScript) (memes)
  // print (variable1 == variable2 ? "igual" : "diferente");  // operacion ternaria -> (lo vemos el miercoles)

  // DESIGUALDAD  !=
  print(variable1 != variable2);  // true

  // Mayor que >
  print(variable1 > variable2);  //  10 > 5  = true

  // Menor que  <
  print(variable1 < variable2);  // 10< 5 = false


  // mayor o igual que    >=
 print(variable1 >= variable2);  //  10 >= 5 = true




  // menor o igual que  <=
 print(variable1 <= variable2);  //  10 <= 5 = false




}