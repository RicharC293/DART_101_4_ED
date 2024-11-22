void main() {

  /*
  print('Ingrese la edad:');
  final valor = stdin.readLineSync();
  final edadNumerica = int.tryParse(valor ?? '');
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



  // similar al deber de varios condiciones para los rangos de edad y darle una calificacion a la persona
  
  /// switch - case
  /// 
  /// <ctrl>+K+C marcar
  // <ctrl>+K+u desmarcar
  
  if (edadNumerica == null) {
    print("el valor ingresado no es un numero");
    return; //  retorno temprano -> evitar que se ejeucte lo de abajo
  }
  
  switch (edadNumerica) {
    case >63:
      print("Adulto Mayor");
      break;
    case >28 && <= 63;
  
    default;
      print("otras cosa por default");
  }
  // si ingreso "lunes" inicio de semana
  // si ingreso "marte. iercoles, jueves  -> "dias laborables"
  // si ingreso vioernes"  "inicio fin.emana


  switch(dia){
    case "Lunes":
      print("inicio de semana");
      break;
    case "Martes":
    case "Miercoles":
    case "jueves":
      print("dias laborablkes");
      break;


  }


  /*
  inal dia = stdin.readLineSync();
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
  */

}