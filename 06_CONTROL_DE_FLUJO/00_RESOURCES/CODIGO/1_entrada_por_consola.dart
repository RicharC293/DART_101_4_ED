import 'dart:io';

/***
 * 
 * Entrada de valores mediante consola
 * 
 */

void main() {
  stdout.writeln("¿Cuál es tu nombre?"); // Salida de datos por consola
  String? nombre = stdin.readLineSync(); // Entrada de datos por consola, es un string opcional
  print("Hola $nombre"); // Salida de datos por consola
}