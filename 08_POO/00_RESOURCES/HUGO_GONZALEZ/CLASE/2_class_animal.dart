// import '../../CODIGO/1_poo.dart';

void main() {
final perro = Animal(
  nombre: "Pancho",
  edad: 4,
);

final gato = Animal(
  nombre: "Paco",
  edad:3
);
/// Boton en la aplicacion que ejecuta el metodo CAMINAR del gato
gato.caminar();


perro.comer();

}



/// Clase Animal

class Animal {
  // Atributos
  String nombre;
  int edad;
  
  // constructor
  Animal ({
    required this.nombre,
    required this.edad,
  });

  // metodos
  void comer() {
    print ("$nombre está comiendo: JUM JUM JUM");
  }

  void caminar() {
    print ("$nombre esta CAMINANDO ......");
}

}