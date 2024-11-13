import 'dart:io';

void main() {
/*
Condición if -> tomar decisiones 
if(condición) {
  /// Todo el código a ejecutar cuando se cumpla la condición
} 
*/

  print("Ingresa tu edad:");

  final edad = stdin.readLineSync();

  /// Utilizamos la condicional para identificar que la edad sea diferente de null
//if( edad != null ) {
//  print("La edad no es nula");
//}

//print("La edad es nula");

  /// Caso contrario
  /// else
/*
if(condicion) {
  // Código en el caso de la condición true
} else {
  // Código en el caso contrario
}
*/

// Inline
// if ( edad != null) print("La edad no es nula"); else print("La edad ed nula");
  if (edad != null) {
    print("La edad no es nula");
  } else {
    print("La edad ed nula");
  }

  // null aware
  print(edad ?? 'La edad es nula');
  // if(edad !=null) print(edad); else print("La edad es nula");

  /// Operador ternario
  /// condicion ? ejecutar en caso de que sea true : ejecutar en caso de que sea false
  ///
  edad != null ? print("La edad no es nula") : print("La edad es nula");

  /// Utilizar para devolver valores
  final mensaje = edad != null ? "La edad no es nula" : "La edad es nula";
  print("MESAJE 2: $mensaje");

  /// 1. En caso de que sea vacío indique un mensaje de que el nombre es vacío.
  /// 2. Mensaje "Mi nombre es: Richar", cuando el nombre si exista.

// 2. En una determinada empresa, sus empleados son evaluados al final de cada año. Los puntos que pueden obtener en la evaluación comienzan en 0.0 y pueden ir aumentando, traduciéndose en mejores beneficios. Los puntos que pueden conseguir los empleados pueden ser 0.0, 0.4, 0.6 o más, pero no valores intermedios entre las cifras mencionadas. A continuación se muestra una tabla con los niveles correspondientes a cada puntuación. La cantidad de dinero conseguida en cada nivel es de 2.400€ multiplicada por la puntuación del nivel.

// | Nivel         | Puntuación    |
// |---------------|---------------|
// |Inaceptable    |0.0            |
// |Aceptable      |0.4            |
// |Meritorio	     |0.6 o más      |

// Escribir un programa que lea la puntuación del usuario e indique su nivel de rendimiento, así como la cantidad de dinero que recibirá el usuario.

// Pepito -> 0.0 -> 2400 -> 2400*0.4 = 0
// Pepe -> 0.4 -> 2400 -> 2400*0.4 = 960

// Pedir que ingrese un valor (puntuación)
  print("Ingresa la puntuación del trabajador:");
  final puntuacion = stdin.readLineSync();

  final puntuacionDouble = double.tryParse(puntuacion ?? '0') ?? 0.0;

  final alto = 0.6;
  final medio = 0.4;
  final bajo = 0.0;
  final salarioBase = 2400;
  
// Meritorio
  if (puntuacionDouble >= alto) {
    final salarioFinal = salarioBase * puntuacionDouble;
    print("El trabajador va a recibir: \$$salarioFinal");
  }
// Aceptable
  else if (puntuacionDouble == medio) {
    final salarioFinal = salarioBase * puntuacionDouble;
    print("El trabajador va a recibir: \$$salarioFinal");
  }
// Inaceptable
  else if (puntuacionDouble == bajo) {
    final salarioFinal = salarioBase * puntuacionDouble;
    print("El trabajador va a recibir: \$$salarioFinal");
  } else {
    print("La puntuación ingresada no es correcta: $puntuacionDouble");
  }
}
