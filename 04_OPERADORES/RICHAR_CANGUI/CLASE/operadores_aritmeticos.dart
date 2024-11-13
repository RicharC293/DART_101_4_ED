void main() {
  // Suma +
  final suma = 1 + 1;
  print(suma);
  // Suma tambíen se puede operar con variables
  final variable1 = 10;
  final variable2 = 2.2;
  final suma2 = variable1 + variable2;
  print(suma2);

  // IMPORTANTE
  // + -> Concatenar strings
  final string1 = "Hola";
  final string2 = "Mundo";
  final mensaje = string1 + " " + string2; // :check:
  print(mensaje);
  // Utilizando una concatenación de strings -> combinado del signo $
  final mensaje2 = "$string1 $string2";
  print(mensaje2);

  // Ojo -> el signo de $ indica que puedes colocar codigo de dart
  // "El resultado de la suma es 2"
  final suma3 = 1 + 1;
  print("El resultado de la suma es $suma3");

  /// codigo dart ${1 + 1} -> operación 
  print("El resultado de la suma es ${1 + 1}");

  /// Operar el string
  /// Dart todo es un objeto
  /// String también va a ser un objeto
  // Cuanto caracteres ocupa un string
  print(mensaje2.length); // 10

  print(mensaje2.substring(1)); //ola Mundo
  print(mensaje2.substring(1,4)); // ola

  print(mensaje2.split("")); // ["H", "o", "l", "a"] // Regex -> Expresiones Regulares

  print("${mensaje2}".trim()); // " Hola Mundo " -> "Hola Mundo" -> " test@test.com " -> hagamos la operación y borrar los espacios -> formularios

  print("-------");
  print("Resta");
  // Resta
  final variable3 = 11;
  final variable4 = 110;

  final resta = variable3 - variable4;
  print(resta);

  // Multiplicación 
  print("-----");
  print("Multiplicación *");
  final variable5 = 10;
  final variable6 = 2.2;
  final multiplicacion = variable5 * variable6;
  print(multiplicacion);

  // División
  print("------");
  print("División");

  final variable7 = 7;
  final variable8 = 2;
  // El valor de retorno tipo double 
  final division = variable7 / variable8;
  print(division);

  // Tenemos la posibilidad de que el resultado solo sea la parte entera
  // ~/ -> ASCII: alt + 126 
  // ~ -> MAC -> option + ñ
  final divisionEntera = variable7 ~/ variable8;
  // 7/2 -> 3.5
  // 7~/2 -> 3
  print(divisionEntera);

  // Módulo %
  //  7  |   2
  // -6      3  -> Parte entera
  //  1 -> Modulo
  // Validación -> Saber la división es exacta
  // Numeros primos
  // Par - Impar
  final divisionModulo = variable7 % variable8;
  print(divisionModulo);

  print("INCREMENTO");
  // Incremento y decremento 
  // Incremento ++ -> siempre en 1
  int varibale9 = 1;
  // Incremento de postfijo 
  //print(varibale9++); // variable9 = variale9 + 1; // 1
  //print(varibale9); // 2

  // Incremento de prefijo
  // print(++varibale9); // variable9 = variale9 + 1; // 2
  // print(varibale9); // 2

  print("Ejemplo");
  print(varibale9 += 10); // varibale9 = varibale9 + 10; // 11 // Operadores de asignación

  print("DECREMENTO"); // resta el valor en --
  print(varibale9--); // variable9 = variale9 - 1; // 1
  print(--varibale9); // variable9 = variale9 - 1; // 0

}