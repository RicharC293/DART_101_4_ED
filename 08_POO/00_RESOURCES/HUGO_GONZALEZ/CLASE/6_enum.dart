// Enumeracion
// Estructura de datos mediante tipos -> paera que sea mas facil usar
// para crear tipos de datos

void main() {
  // Diasd de la semana
  final lunes = "Lunes";
  final martes = "Martes";

  /// Si quiero el valor del lunes
  diaDeLaSemana.Lunes;

  diaDeLaSemanaCompuesto.lunes;

  print(diaDeLaSemanaCompuesto.miercoles);
  print(diaDeLaSemanaCompuesto.miercoles.dia);

  
  
}


// Tipos de datos
// Palabra reservada -> enum
// PascalCase
enum diaDeLaSemana {
  Lunes,
  Martes,
  Miercoles,
  Jueves,
  Viernes,
}

// Enum Compuesto -> Puede tenber valores
enum diaDeLaSemanaCompuesto{
  lunes("Lunes"),
  martes("Martes"),
  miercoles("Miércoles");

  final String dia;
  const diaDeLaSemanaCompuesto(this.dia);

}

