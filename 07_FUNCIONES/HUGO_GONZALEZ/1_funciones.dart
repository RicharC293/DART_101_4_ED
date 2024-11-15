// Funcion principal
void main() {
  holaMundo();
  _holaMundoPrivado();
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


