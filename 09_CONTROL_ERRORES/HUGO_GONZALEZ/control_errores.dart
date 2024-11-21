void main() {
  // suma();
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

  void funcionControladaExcepciones() {
    // try - catch -> puede ocurrir un error
    // Consultas API - Esto desde fuera y pùede ocurrir un error
    try {
      suma();
   }  on FormatException catch(err) {
      print("FormatException");
      print(err.message);
      print(StackTrace);
      // RETHROW -> pALABRA RESERVADA
      // Propagar el error
      rethrow;
   }  on Exception catch(err) {
      print("Excepciont");
      print(err);
      print(StackTrace);
   }  catch(err){
      print("Error: $err");
   }  finally {
      // Algo que se ejecuta cuando ha pasado o terminado  el error 
      print("Se ha terminado de jecutar");
   }



  }