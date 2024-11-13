void main() {
  // continue
  for (var i = 0; i < 5; i++) {
    if (i % 2 == 0) {
      continue; // hasta aquí el código continua con el for
    }
    //Cuando el if es true Todo desde aquí ya no se ejecuta
    print("Ahora es $i");
  }

  // break
  for(var i = 0; i<5; i++) {
    if(i == 3) {
      break; // anula completamente el for 
    }
    print("El valor es: $i");
  }

  /// Listas - conjunto de valores ['1', '2']
  /// Mapas - un valor de algo {"nombre": "richar", "direccion": "latc"};
  /// 
  /// {
  ///  "usuarios" : [
  ///   {"nombre": "richar", "direccion": "latc"},
  ///   {"nombre": "richar", "direccion": "latc"},
  ///   {"nombre": "richar3", "direccion": "latc"},
  ///   {"nombre": "richar", "direccion": "latc"},
  ///   {"nombre": "richar", "direccion": "latc"},
  ///   {"nombre": "richar", "direccion": "latc"}
  /// ]
  /// }
  /// 

}
