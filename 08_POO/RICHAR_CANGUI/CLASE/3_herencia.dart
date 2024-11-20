void main() {
  // Clase Mascota es una clase -> puedo crear objetos
  final mascota1 = Mascotas(nombre: "Mascota", edad: 5);
  mascota1.comer();
  
  // Clases hijo - Perro -> puedo crearme objetos
  final paco = Perro(nombre: "Paco", edad: 5, tipoDeComida: "Blanda");
  print(paco.nombre);
  print(paco.edad);
  paco.ladrar();
  print(paco.comer());

  final pancho = Gato(nombre: "Pancho", edad: 1, numeroDeBarbas: 20);
  print(pancho.nombre);
  print(pancho.edad);
  print(pancho.numeroDeBarbas);
  pancho.maullar();
  print(pancho.comer());
}

/*
/// Mala práctica!!!
/// Perro
/// Gato
/// Hamster

class Perro {
  //Atributos
  String nombre;
  int edad;
  String color;

  Perro({
    required this.nombre,
    required this.edad,
    required this.color,
  });

  void ladrar() {
    print("Guau");
  }
}

class Gato {
  //Atributos
  String nombre;
  int edad;
  String color;

  Gato({
    required this.nombre,
    required this.edad,
    required this.color,
  });

  void maullar() {
    print("Miau");
  }
}
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
  String comer() {
    return "El $nombre está comiendo";
  }

  int numeroDeA() {
    return edad;
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


  // Sobreescritura override
  // Sobreescribir un método para que haga algo en específico
  @override
  String comer() {
    final edad = super.numeroDeA();
    return "El perro ${super.nombre} está comiendo $edad";
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
