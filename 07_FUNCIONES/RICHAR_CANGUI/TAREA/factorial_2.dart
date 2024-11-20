import 'dart:io';

void main() {
  final numero =
      ingresarNumero(mensaje: "Ingrese un numero para obtener el factorial:");
  final valor = factorial(numero);

  // el factorial de 5! = 5 x 4 x 3 x 2 x 1 = 120
  print("factorial de $numero es $valor");
}

int ingresarNumero({required String mensaje}) {
  int banderaValorOk = 0;
  int valorEntero = 0;
  String valor = "";
  do {
    print(mensaje);
    valor = stdin.readLineSync() ?? '-1';
    valorEntero = int.tryParse(valor) ?? -1;
    if (valorEntero != -1) //si es error pedimos ingresar de nuevo
    {
      banderaValorOk = 1;
    } else {
      print("ERROR; $valor no es un valor doble permitido");
    }
  } while (banderaValorOk == 0);
  return valorEntero;
}

// número
int factorial(int numero) {
  List<int> factorial = _obtenerListaEnteros(numero);
  int resultado = 1;
  for (var i = 1; i < numero; i++) {
    resultado = resultado * factorial[i];
  }
  return resultado;
}

// %5!
// [5,4,3,2,1]
List<int> _obtenerListaEnteros(int numero) {
  List<int> resultado = [];
  for (var i = 1; i <= numero; i++) {
    resultado.add(i);
  }
  return resultado;
}
