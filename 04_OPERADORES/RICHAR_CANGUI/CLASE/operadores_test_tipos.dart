
/**
 * Dart fuertemente tipado 
 * 
 * Tener que manejar esos tipos
 * 
 * Test de tipos -> retornar un bool en caso de que se cumpla la condicion de tipo
 * 
 */

void main() {
  final a = 10;

  // is -> un valor es algo del otro
  // a es un entero
  print(a is int); // true

  dynamic variablePatito = 20.2;

  print(variablePatito is double); // true


  // Negado del is -> is! -> el signo de admiración está a la derecha, solo en esta ocasión
  print(variablePatito is! String); // true

  // Como obtener el tipo de dato
  print(variablePatito.runtimeType);

  // Cast 
  final variableX = variablePatito as double;
  print(variableX);

  final variableString = variableX.toString();

  // [20.2] -> double
  // ["20.2"] -> String

  // final variableY = variablePatito as String;
  // print(variableY);

  // toString()

  print(variableX.toString().runtimeType);
}