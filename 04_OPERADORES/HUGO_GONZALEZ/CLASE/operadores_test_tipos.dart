/**
 * DART FUERTEMENTE TIPAOD
 * 
 * tener que manejar esos tipos
 * 
 * test de tipos -> retornar un bool en caso de que se cumpla la condicion de tipo
*/

void main() {
  final a = 10;

  // is -> un valor es algo del otro
  // a es un entero
  print (a is int);

  dynamic variablePatito = 20.2;
  print(variablePatito is double);


  // negado del is  ->  is!  -> el signo de admiracion esta a la derecha, solo en esta ocasion
  print(variablePatito is! String);

  // como obtener el tipo de dato
  print(variablePatito.runtimeType);

  // Cast
  final variableX = VariablePatito as double;
  print(variableX);
  
  // final variableY = variablePatito;
  // print(variableY);

  // toString()
  print(variableX.toString().runtimeType);


}
