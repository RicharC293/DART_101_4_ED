void main() {
  final List<int> lista = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];

  final primerValor = lista.firstWhere((value) {
    return value == 1;
  });
  // Función Anónima 
  // Callbacks 
}

// Funcion suma
double suma(double valor1, double valor2) {
  return valor1 + valor2;
}

// Función flecha
// En línea -> función lambda
// =>
double suma2(double valor1, valor2) => valor1 + valor2;
