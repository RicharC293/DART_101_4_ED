// maoa
// clave
void main() {
  // Map<String, String>   -> String
  // {}: Mapa vacio
  Map<String, String> miPrimerMapa = {
    "clave" : "valor",
    "clave2" : "valor2",
    "clave3" : "valor3",
    "clave4" : "valor4",
    "clave5" : "valor5",
    "clave6" : "valor6",
  };


  list<string> miLista = [
    "valor,"
    "valor2,"
    "valor3,"
    "valor4,"
    "valor5,"
    "valor6,"
  ]


  /// Como accedo a los datos
  /// Como accederia al valor 6  
  // accedo con la posicion 5
  print(miLista[5]);
  // metodo que nos permite encontrar el valor
  print(miLista.firstWhere((element) => element == "valor6"));

  // con los mapas
  print(miPrimerMapa["clave6"]);

  // Mapas tienen metodos para operar
  print(miPrimerMapa.lenght);
  
  print(miPrimerMapa.keys);

  print(miPrimerMapa.values);


  // VALIDA LA CLAVE

  /// ======================================
  
  
  
  /// ======================================
  

// 2 - se agrega una nueva clave

  // No pasa da
  // o error (no pasada nada cuando remuevo una clave que nbo existe
  miPrimerMapa.remove("clave7");
  print(miPrimerMapa);


  // Como crear un maoa con valores de diferentes tipos
  // id -> int
  // nombre -> string
  // codigoBarras -> String
  // precio -> double
  // descripcion -> String
  // imagen -> String
  // isAvailable -> bool
  // images -> List<String>
  // colors -> Map<String, dynamics>

// Como crear un mapa con valores de diferentes tipos 
  // id -> int
  // nombre -> String
  // codigoBarras -> String
  // precio -> double
  // descripción -> String
  // imagen -> String
  // isAvailable -> bool
  // images -> List<String>
  // colors -> Map<String, dynamic>
  
  Map<String, dynamic> producto = {
    "id": 1,
    "nombre": "Celular",
    "codigo_barras" : "1234567890",
    "precio": 1099.99,
    "decripción": "Celular de alta gama",
    "imagen": "https://test.com/img",
    "is_available": true, 
    "images": ["img1", "img2", "img3"],
    "colors": {
      "iphone6": "rojo",
      "iphone11": "azul",
    },
  };




}