void main() {
  funcionControladaExcepciones();
  print("FIN DEL SCRIPT");
}

void suma() {
  final valorA = 10;
  final valorB = 21;
  print("La suma de $valorA + $valorB = ${valorA + valorB}");
  if(valorB == 20) {
    /// Bloquear la ejecución de un método
    /// Informar de un error específico
    /// return - throw
    /// return -> solo lo detiene
    /// throw -> retorna un mensaje o un tipo de dato a ser manejado -> en donde se llame al método
    throw Exception("Ha ocurrido un error");
  } 
  print("La operación a finalizado");
  // throw -> crear excepciones -> palabra reservada
  // throw Exception("Ha ocurrido un error");
  // FormatException
  throw FormatException("El error es de la suma");
}

void funcionControlada() {
  // try - catch -> puede ocurrir un error 
  // Consultas API - esto desde afuera y puede ocurrir un error
  try {
    suma();
  } catch(err) {
    print("Error: $err");
  }
}

void funcionControladaExcepciones() {
  // try - catch -> puede ocurrir un error 
  // Consultas API - esto desde afuera y puede ocurrir un error
  try {
    suma();
  } on FormatException catch(err, stackTrace) {
    print("FortmatException");
    print(err.message);
    print(stackTrace);
    // rethrow -> palabra reservada 
    // propagar el error 
    rethrow;
  } on Exception catch(err, stackTrace) {
    print("EXCEPTION");
    print(err);
    print(stackTrace);
  } catch(err, stackTrace) {
    print("Error: $err");
    print(stackTrace);
  } finally {
    // Algo que se ejecuta cuando ha pasado un error o fue exitoso 
    print("Se ha terminado de ejecutar");
  }
}
