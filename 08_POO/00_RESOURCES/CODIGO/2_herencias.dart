/***
 * 
 * Extends
 * 
 */

class Mascota {
  final nombre;
  final edad;

  // Esto no
  // final String colorHamster;
  // final String colorGato;
  // final String colorPerro;

  Mascota(this.nombre, this.edad);

  @override
  String toString() {
    return "Nombre: $nombre, Edad: $edad";
  }

  // esto no
  // void ladrar() {
  //   print("Guau!");
  // }

  // void maullar() {
  //   print("Miau!");
  // }

  // void correr() {
  //   print("Corre!");
  // }
}

class Perro extends Mascota {
  final color;

  Perro(this.color, nombre, edad) : super(nombre, edad);
  void ladrar() {
    print("Guau!");
  }
}

class Gato extends Mascota {
  final color;
  Gato(this.color, nombre, edad) : super(nombre, edad);
  void maullar() {
    print("Miau!");
  }
}

class Hamster extends Mascota {
  final color;
  Hamster(this.color, nombre, edad) : super(nombre, edad);
  void correr() {
    print("Corre!");
  }
}

main() {
  final perro = Perro("Cafe", "Firulais", 10);
  // Metodo que corresponde a la clase hijo
  perro.ladrar();
  // Metodo que corresponde a la clase padre
  print(perro.toString());
}