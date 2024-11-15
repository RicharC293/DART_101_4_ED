/***
 * 
 * Funciones
 * 
 */

/// Siempre se ejecuta la funcion main al momento de ejecutar el programa
/// La funcion main es el punto de entrada de la aplicación
///
/// Valores de retorno:
/// void -> no retorna nada
/// String -> retorna un string
/// int -> retorna un entero
/// double -> retorna un double
/// bool -> retorna un booleano
/// List -> retorna una lista
/// Map -> retorna un mapa
/// etc
void main() {
  // Sin usar una funcion se veria asi:
  // print("Hola Mundo");
  // print("Soy una función");
  // y se peude usar n cantidad de veces en el código

  // Usando una función se veria asi:
  saludo();

  // Ejemplo de una funcion que retorna un valor
  print(suma());

  // se puede asignar el valor a una variable 
  final resultado = suma();
  print(resultado);
}

/// Una funcion es un conjunto de instrucciones que realizan una tarea especifica
/// Sirve para reutilizar codigo
/// Usar void para evitar problemas de tipos de datos y que el codigo sea mas legible
void saludo() {
  print("Hola Mundo");
  print("Soy una función");
}

int suma() {
  return 1 + 1;
  // todo lo que este debajo de un return no se ejecuta
  // el return es el final de la funcion
  print("Esta linea no se ejecuta");
}

/// null safety y el retorno de valores 
int? suma2() {
  // return null;
}