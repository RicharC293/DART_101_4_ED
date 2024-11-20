// POO
// class -> definir o crear clases
void main() {
  // objeto -> pepito
  // El objeto es una instancia de la clase usuario
  final pepito = Usuario(
    nombre: "Pepito",
    apellido: "Apellido 1",
    contrasena: "1234",
  );

  final richar = Usuario(
    nombre: "Richar",
    apellido: "Cangui",
    contrasena: "2024",
  );

  /// Usuario vacío
  final vacio = Usuario.vacio();

  final jose = Usuario(
    contrasena: "contraseña",
    apellido: "Apellido 2",
    nombre: "José",
  );


  /// Qué puedo hacer con estos objetos
  /// Esto es nada escalable
  // final Map<String, dynamic> pepito2 = {
  //   "nombre": "Pepito",
  //   "apellido": "Apellido",
  //   "contraseña": "1234",
  // };
  // print(pepito2["nombre"]);

  // Con una clase
  print(richar.nombre);
  print(richar.apellido);
  print(richar.contrasena);

  // Método
  richar.iniciarSesion("test@test.com");
  pepito.iniciarSesion("pepito@test.com");

  // Getter
  // Mi nombre y apellido
  final nombreApellido = "${richar.nombre} ${richar.apellido}";
  print(richar.nombreApellido);

  // Setter
  richar.actualizarNombre = "Rich";
  print(richar.nombre);
  
}

/// Clase Usuario
/// Atributos
/// Nombre
/// Apellido
/// Contraseña
/// Método
/// Iniciar Sesión
///
/// ClassName -> PascalCase

class Usuario {
  // Atributos
  String nombre;
  String apellido;
  String contrasena;

  // Constructor -> contruye nuestra clase
  // 2 atributos - argumentos: posición, nombre
  Usuario({
    required this.nombre,
    required this.apellido,
    required this.contrasena,
  });

  // Otro constructor - constructor por nombre
  Usuario.vacio({this.nombre = "", this.apellido = "", this.contrasena = ""});

  // Métodos - Opcionales  - tipos de datos o resultados
  void iniciarSesion(String email) {
    print("Inicia sesión con el email: $email");
  }

  // Getters - Setters - Opcional
  // Getters -> acceder a los datos dentro de la clase - get
  String get nombreApellido => "$nombre $apellido";

  // Setters -> editar los valores de la clase -> set
  // Solo actualiza algo dentro de la clase
  set actualizarNombre(String value) {
    nombre = value;
  }
}