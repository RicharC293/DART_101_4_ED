void main() {
  /// Callback con funciones por nombre
  diaDeLaSemana(
    dia: "Martes",
    callback: funcionAuxiliar,
  );

  /// Callback con funciones anónimas - aquellas que no tienen nombre
  /// (){} -> función anónima
  diaDeLaSemana(
    dia: "Domingo",
    callback: () {
      print("Ejecutar cualquier cosa");
    },
  );
}

void funcionAuxiliar() {
  print("Esto es un callback");
}

/// Día de la semana -> "Lunes" -> ejecutar algo -> al momento de llamar el método
void diaDeLaSemana({
  required String dia,
  // Callback -> parámetro de tipo función
  // onTap -> acciones mediante callbacks
  // onPress -> acciones mediante callbacks
  // callback
  required Function callback,
}) {
  print("El día de la semana es: $dia");
  callback.call(); // Similar funcionAuxiliar();
}
