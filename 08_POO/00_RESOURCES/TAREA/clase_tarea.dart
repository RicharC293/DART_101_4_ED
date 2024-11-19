// #### Ejercicio 2
// Haz una clase llamada Persona que siga las siguientes condiciones:

// Sus atributos son: nombre, edad, DNI, sexo (H hombre, M mujer), peso y altura. No queremos que se accedan directamente a ellos. Piensa que modificador de acceso es el más adecuado, también su tipo. Si quieres añadir algún atributo puedes hacerlo.
// Por defecto, todos los atributos menos el DNI serán valores por defecto según su tipo (0 números, cadena vacía para String, etc.). Sexo sera hombre por defecto, usa un enum para ello.
// Se implantaran varios constructores:
// 1. Un constructor por defecto.
// 2. Un constructor con el nombre, edad y sexo, el resto por defecto. (Mira la resolución del ejercicio 1 para saber como puedes crear varios constructores)
// 3. Un constructor con todos los atributos como parámetro.
// Los métodos que se implementaran son:
// calcularIMC(): calculara si la persona esta en su peso ideal (peso en kg/(altura^2  en metros)), si esta fórmula devuelve un valor menor que 20, la función devuelve un -1, si devuelve un número entre 20 y 25 (incluidos), significa que esta por debajo de su peso ideal la función devuelve un 0  y si devuelve un valor mayor que 25 significa que tiene sobrepeso, la función devuelve un 1. Te recomiendo que uses constantes o enums para devolver estos valores.
// esMayorDeEdad(): indica si es mayor de edad, devuelve un booleano.
// comprobarSexo(var sexo): comprueba que el sexo introducido es correcto. Si no es correcto, sera H. No sera visible al exterior.
// toString(): devuelve toda la información del objeto.

void main() {
  final objeto1 = Persona(dni: "09129312312", nombre: "Richarrrrrrrr");

  final objeto2 = Persona.constructor2(
    dni: "231312312312",
    nombre: "Richar",
    edad: 28,
    genero: Genero.H,
  );

  final objeto3 = Persona.constructor3(
    nombre: "Richar 2",
    edad: 28,
    altura: 1.80,
    genero: Genero.H,
    dni: "123123123123",
    peso: 50,
  );

  print(objeto1.nombre);
  print(objeto1.dni);

  objeto1.comprobarGenero(Genero.H);
}

enum Genero {
  H("Hombre", "Mayor de edad"),
  M("Mujer", "Menor de edad");

  final String description;
  final String description2;
  const Genero(this.description, this.description2);
}

enum Genero2 {
  hombre,
  mujer,
}

class Persona {
  /// Atributos
  final String nombre;
  final int edad;
  final String dni;
  final Genero genero;
  final double peso;
  final double altura;

  /// Constructor 1
  Persona({
    this.nombre = 'No name',
    this.edad = 0,
    required this.dni,
    this.genero = Genero.H,
    this.peso = 0,
    this.altura = 0,
  });

  /// Constructor 2
  Persona.constructor2({
    required this.nombre,
    required this.edad,
    required this.dni,
    required this.genero,
    this.peso = 0,
    this.altura = 0,
  });

  /// Constructor 3
  Persona.constructor3({
    required this.nombre,
    required this.edad,
    required this.dni,
    required this.genero,
    required this.peso,
    required this.altura,
  });

  ///metodos
  void calcularIMC() {
    print("Calculando IMC");
  }

  void esMayorDeEdad() {
    print("Método es mayor de edad");
  }

  void comprobarGenero(Genero generoIngresado) {
    if (generoIngresado == genero) {
      print("El género es ${genero.description}");
    } else {
      print("El género ingresado no coincide");
    }
  }

  @override
  String toString() {
    return {
      "nombre": nombre,
      "edad": edad,
      "dni": dni,
      "genero": genero,
      "peso": peso,
      "altura": altura,
    }.toString();
  }
}
