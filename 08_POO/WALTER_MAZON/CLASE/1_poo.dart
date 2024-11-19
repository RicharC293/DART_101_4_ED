
// plabras reservadas
// class -- utilizar para definir clases
void main()
{
  // objeto es una instancia de la clase usuario
  final pepito=Usuario
                      ( 
                       nombre: "pepito1",
                       apellido: "apellido 1",
                       contrasena: "1234",
                      );
  final richar=Usuario
  (
                      nombre: "pepito 2",
                       apellido: "apellido 2",
                       contrasena: "12345",
  );
  final jose=Usuario
  (
                      nombre: "pepito 3",
                       apellido: "apellido 3",
                       contrasena: "123456",

  );

  // que se puede usuar con estos objetos
  print(pepito.nombre);
  print(pepito.apellido);
  print(pepito.contrasena);

  // ejecutar un metodo
  pepito.iniciarSesion("wmazon1981@hotmail.com");
  // segetters
 // final nombreApellido="${richar.nombre}";
  //print(richar.nombreApellido);


}
// crear la primera clase
// clase usuario
// nombre
// atributo 
// contraseña
// imiciar sesion
class Usuario
{
  // atributos
  String nombre;
  String apellido;
  String contrasena;

  // contructores
  // 2 ATRIBUTOS O ARGUMENTOS: por pocicion o por nombre
  Usuario(
          {
          required this.nombre,
           required this.apellido,
           required this.contrasena,
          }
          );

  // metodos -- puede ser opcionales
     void iniciarSesion(String email) 
     {
        print("Inicia la sesion con el mail:$email");

     }
  // getters -- acceder a datos
     String get nombreApellidos=>"$nombre $apellido"; 
  // setters -- editar valores de una clase
      set actualizarNombre(String value)
      {
        nombre=value;
      }
}