/*** 
 * 
 * Argumentos por nombre
 * 
 */

void main() {
  /// Argumentos por nombre
  /// Si se define la funcion para que el argumento sea requerido se debe especificar la palabra clave required
  /// En caso de que el argumento sea opcional se puede usar el null safety
  saludo(nombre: 'Richar', apellido: 'Cangui');

  saludo2(nombre: 'Richar', apellido: 'Cangui');

  saludo3(nombre: 'Richar', apellido: 'Cangui', correo: 'test@test.com');
}

/// Required y null safety
void saludo({required String nombre, required String apellido, int? edad}) {
  if (edad != null) {
    print("Hola mi nombre es $nombre $apellido y tengo $edad años");
  } else {
    print("Hola mi nombre es $nombre $apellido");
  }
}

/// Required y valor por defecto
void saludo2({required String nombre, required String apellido, int edad = 0}) {
  if (edad != null) {
    // se puede observar que el null safety no es necesario
    print("Hola mi nombre es $nombre $apellido y tengo $edad años");
  } else {
    print("Hola mi nombre es $nombre $apellido");
  }
}

/// Solucionar el problema anterior
// void saludo6(String nombre, String apellido,
//     [int? edad, String? direccion, String? telefono, String? correo]) {
//   print(
//       "Hola mi nombre es $nombre $apellido y tengo $edad años y vivo en $direccion y mi telefono es $telefono y mi correo es $correo");
// }
void saludo3({
  required String nombre,
  required String apellido,
  int? edad,
  String? direccion,
  String? telefono,
  String? correo,
}) {
  print(
      "Hola mi nombre es $nombre $apellido y tengo $edad años y vivo en $direccion y mi telefono es $telefono y mi correo es $correo");
}