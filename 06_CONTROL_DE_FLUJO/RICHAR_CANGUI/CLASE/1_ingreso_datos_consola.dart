import 'dart:io';

void main() {
  // stdin

  print("Ingresa un numero:");

  // Ingresa el dato y se guarda en una variable
  final datoConsola = stdin.readLineSync() ?? '';

  print(datoConsola);

  // Como convertir un string a numero
  // int.tryParse -> enteros
  // double.tryParse -> decimales
  // tryParse -> control de errores
  final valorEntero = int.tryParse(datoConsola);
  print(valorEntero);
  print(valorEntero.runtimeType);

  // double
  final valorDouble = double.tryParse(datoConsola);
  print(valorDouble);
  print(valorDouble.runtimeType);
}
