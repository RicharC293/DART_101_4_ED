void main() {
  
  // Clase Mascota es UN clase -> puedo crear objetos
  final mascota1 = Mascotas(nombre:"Mascota", edad:5);
  
  // Clases hijo - Perro  -> puedo crearme objetos
  final paco = Perro(nombre: "Paco", edad: 5, tipoDeComida: "blanda");
  print(paco.nombre);
  print(paco.edad);
  paco.ladrar();
  print(paco.comer());

  final pancho = Gato(nombre: "Pancho", edad: 1, numeroDeBarbas: 20);
  print(pancho.nombre);
  print(pancho.edad);
  print(pancho.numeroDeBarbas);
  pancho.maullar();
  pancho.comer();

}

/*
/// Mala practica
/// Perro
/// Gato
/// Hamster
/// 
class Perro {
  // Atributos
  String nombre;
  int edad;
  string color;
  
  perro({
    required this.nombre,
    required this.edad,
    required this.colr,
  });
  */

  /// Clase Padre
class Mascotas {
  // Atributos
  String nombre;
  int edad;

  // Constructor
  Mascotas({
    required this.nombre,
    required this.edad,
  });

  Mascotas.vacio({
    this.nombre = "",
    this.edad = 0,
  });

  //metodos
void comer(){
  print("el $nombre esta comiendo... ");


}

}

// Herencia -> extends
class Perro extends Mascotas {
  String tipoDeComida;

  Perro({
    required super.nombre,
    required super.edad,
    required this.tipoDeComida,
  });

  void ladrar() {
    print("Guau");
  }
  
  @override 
  String comer() {
    // final edad = super.numeroDeA
    return "El Perro ${super.nombre} está comiendo  $edad";
  }

}

class Gato extends Mascotas {
  int numeroDeBarbas;
  Gato({
    required super.nombre,
    required super.edad,
    required this.numeroDeBarbas,
  });

  void maullar() {
    print("Miau");
  }
}