import 'dart:io';
void main() {
  // while

  // bandera -> condicion que va a interrumpir el ciclo
  /// ehile(condicion) {
  /// operacion
  /// }
  /// 
  
  int i=0;
  while (i<5){
    print("El Valor es: $i");

    // actualizar el incremento
    i++;
  }

  print("ingrese un numero: ");
  final valorConsola = stdin.readLineSync();
  final numero = int.tryParse(valorConsola ?? "");
  
  int i=0;
  if (numero != null) {
  while (i<=numero) {
    print ("El valor presentado es: $i");

    i++
  }
  } print("el valor ha alcanzado el limite: $numero ")
}

/*
void main() {
  print("Ingresa un número límite para el contador:");
  // Leer el valor ingresado por el usuario y convertirlo a int
  String? input = stdin.readLineSync();
  int? limite = int.tryParse(input ?? '');
  if (limite == null || limite <= 0) {
    print("Entrada inválida. Por favor, ingresa un número positivo.");
    return;
  }
  int contador = 0;
  // Ciclo while que se ejecuta hasta que contador alcance el límite
  while (contador < limite) {
    contador++;
    print("Contador: $contador");
  }
  print("El contador ha alcanzado el límite: $limite");
}
*/


}