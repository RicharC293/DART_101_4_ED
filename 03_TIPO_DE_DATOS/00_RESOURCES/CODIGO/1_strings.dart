main() {
  /// String
  ///
  /// Used to represent a sequence of characters, between single or double quotes
  ///
  /// Se usa para representar una secuencia de caracteres, entre comillas simples o dobles
  ///
  String mensaje = "Hola mundo";
  String mensajeDos = 'Hola mundo';

  /// Special use of double quotes
  /// 
  /// Uso especial de comillas dobles
  /// 
  String mensajeTres = "It's easy to escape the string delimiter.";

  /// Concatenation
  ///
  /// You can concatenate strings using the + operator
  ///
  /// Puedes concatenar strings usando el operador +
  ///
  String nombre = "Juan";
  String apellido = "Perez";
  String nombreCompleto = nombre + " " + apellido;
  print(nombreCompleto);

  /// without the + operator
  ///
  /// sin el operador +

  String nombreCompleto1 = "Juan" " " "Perez";
  print(nombreCompleto1);

  /// Interpolation
  ///
  /// You can use interpolation to insert the value of a variable into a string
  ///
  /// Puedes usar interpolacion para insertar el valor de una variable dentro de un string
  ///
  /// ${variable}
  ///
  String nombre2 = "Juan";
  String apellido2 = "Perez";
  String nombreCompleto2 = "$nombre2 $apellido2";
  print(nombreCompleto2);

  /// String interpolation can also be used to execute a function
  ///
  /// La interpolacion de strings tambien se puede usar para ejecutar una funcion
  ///
  /// ${function()}
  ///
  String nombre3 = "Juan";
  String apellido3 = "Perez";
  String nombreCompleto3 = "$nombre3 ${apellido3.toUpperCase()}";
  print(nombreCompleto3);

  /// Multi-line strings
  ///
  /// You can create multi-line strings using three single or double quotes
  ///
  /// Puedes crear strings de multiples lineas usando tres comillas simples o dobles
  ///
  /// '''string'''
  ///
  /// """string"""
  ///
  String lorem = '''Lorem ipsum dolor sit amet, consectetur adipiscing elit.
  Nulla facilisi. Nulla facilisi. Nulla facilisi. Nulla facilisi. Nulla facilisi.
  Nulla facilisi. Nulla facilisi. Nulla facilisi. Nulla facilisi. Nulla facilisi.
  Nulla facilisi. Nulla facilisi. Nulla facilisi. Nulla facilisi. Nulla facilisi.
  ''';

  print(lorem);
  
}