// Función principal 
void main() {
  holaMundo();
  _holaMundoPrivado();

  final valorSuma = suma();

  print("El valor de la suma es: $valorSuma");
  print("El valor de la suma 2 es: ${suma()}");

  final valorTupla = funcionTupla();
  print("Valor 1: ${valorTupla.$3}");

  // Tip - asignar variables descriptivas 
  final (valorTupla1, valorTupla2, valorTupla3, valorTupla4) = funcionTupla();
  print(valorTupla2);
}

// Funciones
// 1. Reutilizar código - tengo código más legible
// 2. Crear métodos y controlar eventos (erroes)
// 3. Puede o no puede retornar un valor 
// 4. Puede o no puede tener parámetros

// Estructura de una función -> imprimir un hola
// Tipo dato de retorno -> void
// Nombre -> descriptiva - camelCase
// Argumentos -> ()
// Cuerpo de la función -> {}
void holaMundo() {
  // operaciones que queramos realizar
  print("Hola");
}

// Funciones de tipo privado 
// Anteponer _ antes del nombre
void _holaMundoPrivado() {
  print("Hola Privado");
}


// Función que sume 2 valores -> retorne el resultado
// double -> retornar
double suma() {
  final operacion = 2 + 2.0;
  // return en una función retorna los valores que queremos
  return operacion;
}


// Tuplas
(double, double, String, bool) funcionTupla() {
  return (1.0, 2.0, "Hola", true);
}
