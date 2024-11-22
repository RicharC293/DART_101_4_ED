// Funcion principal
void main() {
  holaMundo();
  _holaMundoPrivado();
  
  final valorSuma = suma();

  print("El valor de la suma  es: $valorSuma");
  print("El valor de la suma2 es: ${suma()}");

  final valorTupla = funcionTupla();
  print("Valor 1: ${valorTupla.$3}");

  // Tip - asignar variables descriptivas 
  final (valorTupla1, valorTupla2, valorTupla3, valorTupla4) = funcionTupla();
  print(valorTupla2);

}



// Funciones:
// 1. Reutilizar codigo - Tengo codigo mas legible
// 2. crear metodos y controlar eventos (errores)
// 3. Puede o no Puede retornar un valor
// 4. puede o no puede tener parametros

// Estructura de una funcion -> imprimir un hola
// tipo dato de retorno --> void
// podemos quitarlo el void superior, pero DArt asume que va a ser Dynamic
// Nombre -> descriptiva - camelCase
// Argumentos -> ()
// Cuerpo de la funcion {}
void holaMundo () {
  // operaciones que queremos realizar
  print("Hola");
}

// Funciones de tipo privado
// Anteponer _ antes del nombre
void _holaMundoPrivado() {
  print("Hola Privado");
}


// Funcion que sume 2 valores  -> retorne el resultado
// double  -> retornar
double suma() {
  final operacion = 2+2.0;
  // return en una funcion, retorna los valores que queremos
  return operacion;


}


// Tuplas
(double, double, String, bool) funcionTupla() {
  return (1.0, 2.0, "Hola", true);
}
