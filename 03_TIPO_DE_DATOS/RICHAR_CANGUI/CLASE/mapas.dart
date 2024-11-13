// Mapa
// clave : valor
void main() {
  // Map<String, String>  -> String
  // {}; Mapa vacío
  Map<String, String> miPrimerMapa = {
    "clave": "valor",
    "clave2": "valor2",
    "clave3": "valor3",
    "clave4": "valor4",
    "clave5": "valor5",
    "clave6": "valor6",
  };

  List<String> miLista = [
    "valor",
    "valor2",
    "valor3",
    "valor4",
    "valor5",
    "valor6"
  ];

  // Mapper -> Generación?

  /// Como accedo a los datos
  /// Como accederían al valor6 de la lista
  // Con la posición
  print(miLista[5]);
  // metodo que nos permite encontrar el valor
  print(miLista.firstWhere((element) => element == "valor6"));

  // Con los mapas
  print(miPrimerMapa["clave6"]);

  // Mapas tienen métodos para operar
  print(miPrimerMapa.length); // clave-valor -> 6

  print(miPrimerMapa.keys);

  print(miPrimerMapa.values);

  /// Valida la clave
  miPrimerMapa.containsKey("pepito"); // false

  /// Agregar mas información a un mapa
  miPrimerMapa['clave7'] = 'valor7';
  print(miPrimerMapa); // agregar la clave7 y el valor7

  /// clave6 -> pepito
  /// 1 - se edita
  /// 2 - se agrega una nueva clave
  miPrimerMapa['clave6'] = 'pepito';
  print(miPrimerMapa);

  // No pasa nada
  // error
  miPrimerMapa.remove('clave7');
  print(miPrimerMapa);

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
    "codigo_barras": "1234567890",
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

  Map<String, dynamic> producto2 = {};

  /// Multiple productos
  List<Map<String, dynamic>> productos = [
    producto,
    producto2,
    producto,
  ]; //ListView

  // imagenes
  // url -> NetworkImage -> tiempo de carga
  // base64 -> MemoryImage -> Se muestra más rápido
  // File -> AssetImage, FileImage -> archivo en tu dispositivo
  // Fechas
  // DateTime -  "2024-12-10"
}
