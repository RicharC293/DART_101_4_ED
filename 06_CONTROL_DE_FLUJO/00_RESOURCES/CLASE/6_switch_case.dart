void main() {
  final diaDeLaSemana = 'Jueves';
  // Lunes, Martes, Miercoles, Jueves -> Día de clases
  // Viernes -> Día de trabajo
  // Sábado, Domingo -> Fin de semana

  if (diaDeLaSemana == 'Lunes') {
    print("Día de clases");
  } else if (diaDeLaSemana == 'Martes') {
    print("Día de clases");
  } else if (diaDeLaSemana == 'Miercoles') {
    print("Día de clases");
  } else if (diaDeLaSemana == 'Jueves') {
    print("Día de clases");
  } else if (diaDeLaSemana == 'Viernes') {
    print("Día de trabajo");
  } else if (diaDeLaSemana == 'Sábado') {
    print("Fin de semana");
  } else if (diaDeLaSemana == 'Domingo') {
    print("Fin de semana");
  }

  /// switch - case
  /// switch(variable)
  /// case valor
  /// break;
  /// default;

  switch (diaDeLaSemana) {
    case 'Lunes':

      /// Codigo
      print("Día de clases");
      break;
    case 'Martes':
      print("Día de clases");
      break;
    case 'Miercoles':
      print("Día de clases");
      break;
    case 'Jueves':
      print("Día de clases");
      break;
    case 'Viernes':
      print("Día de trabajo");
      break;
    case 'Sábado':
      print("Fin de semana");
      break;
    case 'Domingo':
      print("Fin de semana");
      break;
    default:
      print("No hay un día");
  }

  // Otra versión
  switch (diaDeLaSemana) {
    case 'Lunes':
    case 'Martes':
    case 'Miercoles':
    case 'Jueves':
      print("Día de clases");
      break;
    case 'Viernes':
      print("Día de trabajo");
      break;
    case 'Sábado':
    case 'Domingo':
      print("Fin de semana");
      break;
    default:
      print("No hay un día");
  }
}
