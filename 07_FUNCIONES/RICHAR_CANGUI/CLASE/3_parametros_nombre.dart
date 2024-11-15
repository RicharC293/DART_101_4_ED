void main() {
  final numero1 = 10.0;
  final valorDeLaSuma = suma(
    numero5: 10,
    numero1: numero1,
    numero4: 4,
    numero2: 2,
  );
  print(valorDeLaSuma);
}

// double suma(
//   double numero1,
//   double numero2,
//   double? numero3,
//   double numero4,
//   double numero5,
// ) {
//   if (numero3 != null) {
//     return numero1 + numero2 + numero3 + numero4 + numero5;
//   }
//   return numero1 + numero2 + numero4 + numero5 + numero5;
// }

// Parámetros nombre
// (param1, param2, param3) -> posicionales
// ({param1, param2, param3}) -> nombre
// required -> cuando queremos que un parámetro sea obligatorio

double suma({
  required double numero1,
  required double numero2,
  double numero3 = 0, // darle un valor por defecto
  required double numero4,
  required double numero5,
}) {
  return numero1 + numero2 + numero3 + numero4 + numero5;
}
