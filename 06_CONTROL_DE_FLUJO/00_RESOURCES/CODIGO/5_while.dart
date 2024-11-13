import 'dart:io';

/***
 * 
 * Ciclo while
 * 
 */

main() {

  /// Inicializacion ciclo while
  var i = 0;
  while (i < 5) {
    print("Hola $i");
    i++;
  }


  /// Crear un contador que inicie en 0 y termine en el valor que el usuario lo especifique 
  
  stdout.writeln("Ingrese un número: "); // ingresa un número
  int? numero = int.parse(stdin.readLineSync() ?? '0'); // entrada de datos por consola, es un string opcional

  int contador = 0;

  // Si se pone < que valor será el ultimo que se imprima?
  // Si se pone <= que valor será el ultimo que se imprima?
  while (contador <= numero) { // importante preguntar sobre el <= para conocer el nivel de aprendizaje de operadores de igualdad
    print("Contador: $contador");
    contador++;
  }


  /// Ejercicio adaptar el ejercicio de la tabla de multiplicar con el ciclo while
  /// ingresar un valor por consola e imprimir la tabla de multiplicar de ese número hasta el 10
  /// Ejemplo:
  /// Ingrese un número: 5
  /// 5 * 0 = 0
  /// 5 * 1 = 5
  /// 5 * 2 = 10 ...
  
  stdout.writeln("Ingrese un número: "); // ingresa un número
  int? numero2 = int.parse(stdin.readLineSync() ?? '0'); // entrada de datos por consola, es un string opcional

  int contador2 = 0;

  while (contador2 <= 10) {
    print("$numero2 * $contador2 = ${numero2 * contador2}");
    contador2++;
  }

  

}