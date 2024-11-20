// Enumeración
// Estructura de datos mediante tipos -> para que sea más fácil de usar
void main() {
  // Días de la semana
  final lunes = "Lunes";
  final martes = "Martes";

  /// Si quiero el valor de lunes
  DiaDeLaSemana.Lunes;

  DiaDeLaSemanaCompuesto.lunes;

  print(DiaDeLaSemanaCompuesto.miercoles);
  print(DiaDeLaSemanaCompuesto.miercoles.dia);
  final lista = [
    DiaDeLaSemanaCompuesto.miercoles,
    DiaDeLaSemanaCompuesto.lunes
  ];
  final dia = lista.firstWhere(
    (element) {
      return element.dia == 1;
    },
    orElse: () => DiaDeLaSemanaCompuesto.lunes,
  );
  print(dia);
  print(DiaDeLaSemanaCompuesto.miercoles.dia == 2);
}

// Tipo de datos
// palabra reservada -> enum
// PascalCase
// Enum simple
enum DiaDeLaSemana {
  Lunes,
  Martes,
  Miercoles,
  Jueves,
  Viernes,
}

// Enum compuesto -> puede tener valores
enum DiaDeLaSemanaCompuesto {
  // camelCase nomenclatura
  lunes(0),
  martes(1),
  miercoles(2);

  final int dia;
  const DiaDeLaSemanaCompuesto(this.dia);
}
