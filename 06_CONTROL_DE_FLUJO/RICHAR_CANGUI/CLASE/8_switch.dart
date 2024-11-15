import 'dart:io';

void main() {
  /// if-else
  print('Ingrese la edad:');
  final valor = stdin.readLineSync();
  final edadNumerica = int.tryParse(valor ?? '');
  /*
  if (edadNumerica == null) {
    print("Ingrese un valor numérico válido.");
  } else if (edadNumerica > 63) {
    print("Es adulto mayor");
  } else if (edadNumerica > 28 && edadNumerica <= 63) {
    print("Es adulto");
  } else if (edadNumerica > 12 && edadNumerica <= 28) {
    print("Es adolescente");
  } else if (edadNumerica > 1 && edadNumerica <= 12) {
    print("Es niño");
  } else {
    print("Es bebé");
  }
  */

  // cierto Para comentar varias líneas de código en Visual Studio Code,
  // se puede utilizar la combinación de teclas Ctrl + K + C en Windows o Linux,
  // o Cmd + K + C en Mac. Para descomentarlas,
  // se debe presionar Ctrl + K + U en Windows o Linux,
  // o Cmd + K + U en Mac.

  /// switch-case
  if (edadNumerica == null) {
    print("El valor ingresado no es un número");
    return; //retorno temprano -> evitar que se ejecute lo de abajo
  }

  switch (edadNumerica) {
    case > 63:
      print("Adulto mayor");
      break;
    case > 28 && <= 63:
      print("Joven");
      break;
    case > 1 && <= 12:
      print("Niño");
      break;
    default:
      print("Otra cosa por default");
  }

  // si ingreo "lunes" "inicio de semana"
  // si ingreso "martes" "miercoles" "jueves" "dias laborables"
  // si ingreso "viernes" "inicio de fin de semana "
  // si ingreso "sábado" "domingo" "fin de semana"

  final dia = stdin.readLineSync();
  if (dia == null) {
    print("El día no puede ser nulo");
    return;
  }

  switch (dia) {
    case "Lunes":
      print("Inicio de semana");
      break;
    case "Martes":
    case "Miercoles":
    case "Jueves":
      print("Dias de la semana");
      break;
    case "Viernes":
      print("Inicio del fin de semana");
    case "Sabado":
    case "Domingo":
      print("Fin de semana");
      break;
    default:
      print("No aplica");
  }
}
