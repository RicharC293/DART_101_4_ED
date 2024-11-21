/// Crear una función de fin de año -> ejemplo 
/// Imprima en la consola cada segundo 
/// 10 - 9 - 8 - 7 - 6 - 5 - 4 - 3 - 2 - 1 - Feliz año nuevo
///Pista: Usar el ciclo for y el método Future.delayed
void main() {
  print("Hola");
  finAnio();
  print("Adios");
}

Future<void> finAnio() async {
  for (var i = 10; i > 0; i--) {
    print(i);
    await Future.delayed(Duration(seconds: 1));
  }
  print("Feliz año nuevo!!");
}