/*** 
 * 
 * poo
 */

void main(List<String> args) {
  // Sin usar clases
  // final animal = {
  //   'nombre': 'Firulais',
  //   'edad': 10,
  //   'vive': true,
  //   'raza': 'Pitbull'
  // };
  // print(animal['nombre']); // Firulais

  // }

  /// Ejemplo de propiedades
  // final perro = Animal();
  // perro.nombre = "Firulais";
  // perro.edad = 10;
  // perro.color = "Cafe";
  // print(perro.nombre); // Firulais
  // print(perro.edad); // 10
  // print(perro.color); // Cafe
  // print(perro.toString()); // Nombre: Firulais, Edad: 10, Color: Cafe

  // Ejemplo de constructor
  // final perro = Animal("Firulais", 10, "Cafe");
  // print(perro.toString()); // Nombre: Firulais, Edad: 10, Color: Cafe

  // Ejemplo de constructor con parametros nombrados
  // final perro = Animal(nombre: "Firulais", edad: 10, color: "Cafe");
  // print(perro.toString()); // Nombre: Firulais, Edad: 10, Color: Cafe

  // Ejemplo de propiedades inutables
  // final perro = Animal(nombre: "Firulais", edad: 10, color: "Cafe");
  // perro.nombre = "Firulais"; // Error
}

class Animal {
  /// Atributos o propiedades mutables
  String nombre;
  int edad;
  String color;

  /// Atributos o propiedades inmutables
  // final String nombre;
  // final int edad;
  // final String color;

  /// Constructor con parametros posicionales
  // Animal(this.nombre, this.edad, this.color);
  // Constructor con parametros nombrados
  // Animal({required this.nombre, required this.edad, required this.color});
  // Constructor con propiedades por defecto
  Animal({
    this.nombre = "Sin nombre",
    this.edad = 0,
    this.color = "Sin color",
  });

  // factory
  factory Animal.fromJson(Map<String, dynamic> json) {
    return Animal(
      nombre: json['nombre'],
      edad: json['edad'],
      color: json['color'],
    );
  }

  /// Getters y Setters

  // getter
  String get nombreMayusculas {
    return this.nombre.toUpperCase();
  }

  // lambda
  String get nombreMayusculasLambda => this.nombre.toUpperCase();

  // setter
  set nombreMayusculas(String nombre) {
    this.nombre = nombre.toUpperCase();
  }

  // lambda
  set nombreMayusculasLambda(String nombre) =>
      this.nombre = nombre.toUpperCase();

  /// Metodos

  // método copyWith para crear una copia de las propiedades de un objeto
  Animal copyWith({
    String? nombre,
    int? edad,
    String? color,
  }) {
    return Animal(
      nombre: nombre ?? this.nombre,
      edad: edad ?? this.edad,
      color: color ?? this.color,
    );
  }

  @override
  String toString() {
    return "Nombre: $nombre, Edad: $edad, Color: $color";
  }
}

// class Perro extends Animal {
//   String raza;

//   Perro(String nombre, int edad, bool vive, this.raza)
//       : super(nombre, edad, vive);

//   @override
//   void emitirSonido() {
//     print("Guauuuu");
//   }
// }