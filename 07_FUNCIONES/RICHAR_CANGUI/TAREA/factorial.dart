// factorial: n! 
// ejemplo: 5! = 5 x 4 x 3 x 2 x 1 = 120

// Función para calcular el factorial de forma iterativa
int calcularFactorialIterativo(int numero) {
  if (numero < 0) {
    // throw -> crear un error
    throw ArgumentError("El factorial no está definido para números negativos.");
  }
  int factorial = 1;
  for (int i = 1; i <= numero; i++) {
    // 5 x 4 x 3 x 2 x 1
    factorial *= i;
  }
  return factorial;
}
void main() {
  int numero = 10; // Cambia este número para probar otros valores
  int resultado = calcularFactorialIterativo(numero);
  print("El factorial de $numero es: $resultado");
}