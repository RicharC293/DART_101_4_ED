// POO
// class -> palabra reservda para definir clases
void main() {
  // objeto -> pepito
  // El objeto es una instancia de la clase usuario
  
  
  final pepito = Usuario(
    nombre: "Pepito",
    apellido: "Apellido 1",
    contrasena: "1234",
  );

  final richar = Usuario(
    apellido: "Cangui",
    nombre: "Richar",
    contrasena: "2024",
  );

  /*final jose = Usuario();
  */
  
  /// Que puedo hacer con estos objetos
  /// final Map ......
  /// 
  /// con una clase
  print(richar.nombre);
  print(richar.apellido);
  print(richar.contrasena);

  // metodo
  richar.iniciarSesion("richar.cangui@hey.com");
  pepito.iniciarSesion("pepito@gmail.com");

  // Getter
  // mi nombre y apellid
  // final nombreApellido

  

  // setters

}



/// crear Clase Usuario
/// ATRIBUTOS:
///   Nombre
///   Apellido
///   Contraseña
/// METODO:
/// Iniciar Sesion
/// 
/// ClassName -> PascalCase  -> Primera en Mayuscula y luego Mayuscula para separa nombres
/// 

class Usuario {
  // Atributos
  String nombre;
  String apellido;
  String contrasena;

  // Constructor -> construye nuestra clase
  // 2 formas de pasar  -> atributos - argumentos:  posicion, nombre  // se sugiere siempre por NOMBRE
  // con "this."
  Usuario({
    required this.nombre,
    required this.apellido,
    required this.contrasena,
  });

  // Otro Constructor
  /* Usuario.vacio ({this.nombre})
  */


  // Metodos - OPcionales  - Tipos de datos o resuyltados
  void iniciarSesion(String email) {
    print("Inicia sesión con el email: $email");
  }

  // Getters - Setters  -> opcionales
  // Getters -> nos ayuda a acceder a los datos dentro de la clase
  String get nombreApellido => "$nombre $apellido";
  
  // Setters -> Editar los valores de la clase  -> set
  // Solo actualiza algo dentro de la clase
  set actualizarNombre (String value) {
    nombre = value;
  }


}