import 'dart:io';

/***
 * 
 * Bucles for
 * 
 */

main() {

/// Inicializacion ciclo for  
for (var i = 0; i < 5; i++) {
  print("Hola $i");
}
/// Pregunta, que sucede si la variable i inicia en 1?
/// Pregunta, que sucede si la condición de ejecución es i menor o igual a 5?

/// Ejercicio 
/// ingresar un valor por consola e imprimir la tabla de multiplicar de ese número hasta el 10
/// Ejemplo: 
/// Ingrese un número: 5
/// 5 * 1 = 5
/// 5 * 2 = 10
/// 5 * 3 = 15
/// 5 * 4 = 20
/// 5 * 5 = 25 ... etc

stdout.writeln("Ingrese un número: "); // ingresa un número
int? numero = int.parse(stdin.readLineSync() ?? '0'); // entrada de datos por consola, es un string opcional

for (var i = 1; i <= 10; i++) {
  print("$numero * $i = ${numero * i}");
}

}