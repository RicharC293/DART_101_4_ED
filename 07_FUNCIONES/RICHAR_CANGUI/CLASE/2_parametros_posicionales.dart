void main() {
  final valorSuma1 = suma(2, 1, null, 1, 2);
  print("El valor suma 1 es: $valorSuma1");
}

// Argumentos de la función
// Argumentos por posición -> deben respetar la posición
// Argumentos por nombre -> todo es referente al nombre
// Todo parámetro va a ser dentro de ()
// Parámetro debe cumplir
// Tipo de dato - nombre de la variable o parámetro que se va a pasar
// nombre va a ser el espacio de memoria que va a reservar el parámetro y
// guarda el dato especificado

double suma(
  double numero1,
  double numero2,
  double? numero3,
  double numero4,
  double numero5,
) {
  if (numero3 != null) {
    return numero1 + numero2 + numero3 + numero4 + numero5;
  }
  return numero1 + numero2 + numero4 + numero5 + numero5;
}
