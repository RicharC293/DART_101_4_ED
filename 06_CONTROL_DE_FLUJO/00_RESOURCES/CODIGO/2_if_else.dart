import 'dart:io';

/*** 
 * If Else Statement
 */

main() {
  /// Condicion if else simple
  /// ``` dart
  /// if (condicion) {
  ///     operacion 
  /// } else {
  ///   operacion  
  /// }
  /// ```
  stdout.writeln("¿Cuál es tu edad?"); // ingresa la edad
  int? edad = int.parse(stdin.readLineSync() ??
      '0'); // entrada de datos por consola, es un string opcional
  if (edad >= 18) {
    stdout.writeln("Eres mayor de edad");
    print("Eres mayor de edad");
  } else {
    stdout.writeln("Eres menor de edad");
    print("Eres menor de edad");
  }

  /// Condicion if else anidada
  stdout.writeln("¿Cuál es tu edad?"); // ingresa la edad
  int? edad2 = int.parse(stdin.readLineSync() ??
      '0'); // entrada de datos por consola, es un string opcional
  if (edad2 >= 18) {
    stdout.writeln("Eres mayor de edad");
    print("Eres mayor de edad");
  } else if (edad2 >= 13) {
    stdout.writeln("Eres un adolescente");
    print("Eres un adolescente");
  } else {
    stdout.writeln("Eres menor de edad");
    print("Eres menor de edad");
  }

  /// Crear un programa que te permita obtener la estación del año dependiendo de un mes
  /// Primavera -> marzo, abril, mayo
  /// Verano -> junio, julio, agosto
  /// Otoño -> septiembre, octubre, noviembre
  /// Invierno -> diciembre, enero, febrero
  /// Ingresar un mes por consola e imprimir la estación que le corresponde a ese mes ej: "Es primavera"
  /// 
  /// Operadores de igualdad 
  /// Variables 
  /// Operadores lógicos
  /// 

  /// Forma rápida
  stdout.writeln("¿Cuál es el mes?"); // ingresa un mes
  String? mes = stdin
      .readLineSync()
      ?.toLowerCase(); // entrada de datos por consola, es un string opcional
      /// Usar lower case para evitar bowndaries

  final primavera = {'marzo', 'abril', 'mayo'};
  final verano = {'junio', 'julio', 'agosto'};
  final otono = {'septiembre', 'octubre', 'noviembre'};
  final invierno = {'diciembre', 'enero', 'febrero'};

  if (primavera.contains(mes)) {
    print("Es primavera");
  } else if (verano.contains(mes)) {
    print("Es verano");
  } else if (otono.contains(mes)) {
    print("Es otoño");
  } else if (invierno.contains(mes)) {
    print("Es invierno");
  } else {
    print("No es un mes válido");
  }

  /// Condición ternaria
  /// La condición ternaria es muy utilizada en Dart para simplificar la escritura de un if else
  /// ```dart
  /// condicion ? valor_si_es_verdadero : valor_si_es_falso
  /// ```
  stdout.writeln("¿Cuál es tu edad?"); // ingresa la edad
  int? edad3 = int.parse(stdin.readLineSync() ??
      '0'); // entrada de datos por consola, es un string opcional
  String mensaje = edad3 >= 18 ? "Eres mayor de edad" : "Eres menor de edad";
  print(mensaje);
}