/***
 * Enums
 */

import 'dart:io';

void main() {
  final int numero = 5; // Viernes

  final DiaSemana dia = DiaSemana.Martes;

  switch (dia) {
    case DiaSemana.Lunes:
      print("Lunes");
      break;
    case DiaSemana.Martes:
      print("Martes");
      break;
    case DiaSemana.Miercoles:
      print("Miercoles");
      break;
    case DiaSemana.Jueves:
      print("Jueves");
      break;
    case DiaSemana.Viernes:
      print("Viernes");
      break;
    case DiaSemana.Sabado:
      print("Sabado");
      break;
    case DiaSemana.Domingo:
      print("Hoy es Domingo");
      break;
    default:
      print("Numero invalido");
  }

  /// With enum
  print("Ingrese un numero del 1 - 7");
  int numeroEnum = int.parse(stdin.readLineSync() ?? '0');
  print(DiaSemana.values[numeroEnum - 1]); // DiaSemana.Lunes
  print(DiaSemana.values[numeroEnum - 1].index); // 0
  print(
      DiaSemanaDescriptivo.values[numeroEnum - 1].descripcion); // Hoy es Lunes
}

// Enum simple
enum DiaSemana { Lunes, Martes, Miercoles, Jueves, Viernes, Sabado, Domingo }

// Enum descriptivo
enum DiaSemanaDescriptivo {
  Lunes("Hoy es Lunes"),
  Martes("Hoy es Martes"),
  Miercoles("Hoy es Miercoles"),
  Jueves("Hoy es Jueves"),
  Viernes("Hoy es Viernes"),
  Sabado("Hoy es Sabado"),
  Domingo("Hoy es Domingo");

  final String descripcion;
  const DiaSemanaDescriptivo(this.descripcion);
}
