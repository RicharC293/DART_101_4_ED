import 'dart:io';

/***
 * 
 * Switch case
 * 
 */

main() {


  /// Antes de inciar realizar un ejercicio con lo aprendido hasta el momento
  /// ingresar un mes por la consola e imprimir el mensaje que corresponda al mes
  /// Ejemplo:
  /// Ingrese un mes: enero
  /// Feliz año nuevo
  /// Ingrese un mes: febrero
  /// Feliz día de la amistad
  /// Ingrese un mes: marzo
  /// Feliz día de la mujer
  /// Ingrese un mes: abril
  /// Feliz día del niño
  /// Ingrese un mes: mayo
  /// Feliz día de la madre
  /// Ingrese un mes: junio
  /// Feliz día del padre
  /// Ingrese un mes: julio
  /// Feliz día de la independencia
  /// Ingrese un mes: agosto
  /// Feliz día del niño
  /// Ingrese un mes: septiembre
  /// Feliz día del amor y la amistad
  /// Ingrese un mes: octubre
  /// Feliz día de la raza
  /// Ingrese un mes: noviembre
  /// Feliz día de acción de gracias
  /// Ingrese un mes: diciembre
  /// Feliz navidad

  stdout.writeln("En que mes estamos?"); // Salida de datos por consola
  String? mes = stdin.readLineSync()?.toLowerCase(); // Entrada de datos por consola, es un string opcional

  switch (mes) {
    case 'enero':
      print("Feliz año nuevo");
      break;
    case 'febrero':
      print("Feliz día de la amistad");
      break;
    case 'marzo':
      print("Feliz día de la mujer");
      break;
    case 'abril':
      print("Feliz día del niño");
      break;
    case 'mayo':
      print("Feliz día de la madre");
      break;
    case 'junio':
      print("Feliz día del padre");
      break;
    case 'julio':
      print("Feliz día de la independencia");
      break;
    case 'agosto':
      print("Feliz día del niño");
      break;
    case 'septiembre':
      print("Feliz día del amor y la amistad");
      break;
    case 'octubre':
      print("Feliz día de la raza");
      break;
    case 'noviembre':
      print("Feliz día de acción de gracias");
      break;
    case 'diciembre':
      print("Feliz navidad");
      break;
    default:
      print("Mes no encontrado");
  }


  /// /// Primavera -> marzo, abril, mayo
  /// Verano -> junio, julio, agosto
  /// Otoño -> septiembre, octubre, noviembre
  /// Invierno -> diciembre, enero, febrero
  /// Ingresar un mes por consola e imprimir la estación que le corresponde a ese mes ej: "Es primavera"
  
  switch (mes) {
    case 'marzo':
    case 'abril':
    case 'mayo':
      print("Es primavera");
      break;
    case 'junio':
    case 'julio':
    case 'agosto':
      print("Es verano");
      break;
    case 'septiembre':
    case 'octubre':
    case 'noviembre':
      print("Es otoño");
      break;
    case 'diciembre':
    case 'enero':
    case 'febrero':
      print("Es invierno");
      break;
    default:
      print("Mes no encontrado");
  }
  
}