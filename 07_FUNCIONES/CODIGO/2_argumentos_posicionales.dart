void main() {

  /// Argumentos posicionales 
  saludo("Hola Mundo");

  // saludo3(); // error 1 positional argument expected
  // saludo4(); // no hay error, el argumento es opcional
  
  // Limitante de los opcionales
  // saludo6("Juan", "Perez"); // no hay problema si no tienes los argumentos opcionales
  // si solo tienes 1 argumento opcional, ejemplo el correo.
  // saludo6("Juan", "Perez", null, null, null, "test@gmail.com"); 
}

/// Funcion que recibe un argumento e imprime el valor
void saludo(String mensaje) {
  print(mensaje);
}

/// Nunca hacer esto, siempre es mejor usar el tipado de datos
void saludo2(mensaje) {
  print(mensaje);
}

/// Seguridad nula
void saludo3(String? mensaje) {
  print(mensaje);
}

/// Argumentos posicionales opcionales
// void saludo4([String mensaje]) //error no se puede usar sin null safety o valor por defaul un argumento posicional
// void saludo4([String? mensaje]) { // valor null
void saludo4([String mensaje = "Hola Mundo"]) {
  // valor por defecto
  print(mensaje);
}

/// Ejercicio:
/// Crear una funcion que reciba un nombre, un apellido y la edad.
/// La funcion debe imprimir un mensaje similar a este:
/// "Hola mi nombre es Juan Perez y tengo 30 años"
/// La edad es opcional, si no se envia la edad debe imprimir un mensaje similar a este:
/// "Hola mi nombre es Juan Perez"
/// Usar argumentos posicionales, argumentos posicionales opcionales y null safety
///
void saludo5(String nombre, String apellido, [int? edad]) {
  if (edad != null) {
    print("Hola mi nombre es $nombre $apellido y tengo $edad años");
  } else {
    print("Hola mi nombre es $nombre $apellido");
  }
}

/// Limitante de los argumentos posicionales opcionales
/// Los argumentos posicionales opcionales deben ir al final de la lista de argumentos
/// No se puede hacer esto:
/// void saludo6([String? mensaje, String nombre]) {
///  print("$mensaje $nombre");
/// }
///
/// Si se puede hacer esto:
/// void saludo6([String? mensaje, String? nombre]) {
/// print("$mensaje $nombre");
/// }
/// Es dificil leer el codigo cuando tienes mas de 1 argumento posicional opcional, para eso se usa los argumentos nombrados
/// Que tan facil es usar esto?
void saludo6(String nombre, String apellido,
    [int? edad, String? direccion, String? telefono, String? correo]) {
  print(
      "Hola mi nombre es $nombre $apellido y tengo $edad años y vivo en $direccion y mi telefono es $telefono y mi correo es $correo");
}