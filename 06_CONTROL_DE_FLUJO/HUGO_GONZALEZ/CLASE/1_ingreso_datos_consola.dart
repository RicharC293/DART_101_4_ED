import 'dart:io';

void main() {
  // stdin
  
  print("ingresa un numero:");

  // Ingresa el dato y se guarda en una variable
  final datoConsola = stdin.readLineSync() ?? '';

  print(datoConsola);

  // Como convertir un string a numero
  // int.try.Parse -> enteros
  // double.tryParse -> decimales

  /*clear


  final valorEntero = int.tryParse(datoConsola);
  print(valorEntero);
  print(valorEntero.runtimeType);
  */

  // double
  final valorDouble = double.tryParse(datoConsola);
  print(valorDouble);
  print(valorDouble.runtimeType);





}