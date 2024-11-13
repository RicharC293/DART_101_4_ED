import 'dart:io';

/***
 * 
 * Ciclo Do While
 * 
 */

main() {
  /// Inicializacion ciclo do while
  // var i = 0;
  // do {
  //   print("Hola $i"); // se ejecuta la menos una vez el código
  //   i++;
  // } while (i < 5);

  // // Ejercicio: adaptar el ejercicio de la tabla de multiplicar con el ciclo do while

  // stdout.writeln("Ingrese un número: "); // ingresa un número
  // int? numero = int.parse(stdin.readLineSync() ??
  //     '0'); // entrada de datos por consola, es un string opcional

  // int contador = 0;

  // do {
  //   print("$numero * $contador = ${numero * contador}");
  //   contador++;
  // } while (contador <= 10);

  var counter = 0;
  var continuar = 'y';
  do {
  counter ++;
  stdout.writeln("Contador: $counter");
  continuar = stdin.readLineSync() ?? 'y';
} while (continuar == 'n');
}