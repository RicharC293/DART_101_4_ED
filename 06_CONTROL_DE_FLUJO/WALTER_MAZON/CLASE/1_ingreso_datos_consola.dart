import 'dart:io';
void main()
{
  print("Ingresa un valor:");
  final datoConsola= stdin.readLineSync() ?? '';
  print(datoConsola);
  final valorEntero=int.tryParse(datoConsola);
  print(valorEntero);
  print(valorEntero.runtimeType);

  final valorDecimal=double.tryParse(datoConsola);
  print(valorDecimal);
  print(valorDecimal.runtimeType);
}