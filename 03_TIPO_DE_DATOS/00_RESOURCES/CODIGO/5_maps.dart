main() {

  final Map<String,dynamic> test = new Map();
  /// Map
  ///
  /// Used to represent a collection of key-value pairs
  ///
  /// Se usa para representar una coleccion de pares clave-valor
  ///
  /// {key: value}
  ///
  /// {clave: valor}
  ///
  Map<String, dynamic> person = {'name': 'Juan', 'age': 30, 'single': true};

  /// Access to value
  ///
  /// Acceder a un valor
  ///
  print(person['name']); // Juan
  print(person['age']); // 30
  print(person['single']); // true

  /// Add new key-value
  ///
  /// Agregar nuevo par clave-valor
  ///
  person['lastName'] = 'Perez';
  print(person); // {name: Juan, age: 30, single: true, lastName: Perez}

  /// Update value
  ///
  /// Actualizar valor
  ///
  person['name'] = 'Pedro';
  print(person); // {name: Pedro, age: 30, single: true, lastName: Perez}

  /// Remove key-value
  ///
  /// Eliminar par clave-valor
  ///
  person.remove('single');
  print(person); // {name: Juan, age: 30, lastName: Perez}

  /// Create a map with final
  ///
  /// Crear un mapa con final
  ///
  final person2 = {'name': 'Juan', 'age': 30, 'single': true};
  person2['lastName'] = 'Perez';
  print(person2); // {name: Juan, age: 30, single: true, lastName: Perez}

  /// Create a map with const
  ///
  /// Crear un mapa con const
  ///
  const person3 = {'name': 'Juan', 'age': 30, 'single': true};
  // person3['lastName'] = 'Perez'; // is not allowed because the map is const
  print(person3); // {name: Juan, age: 30, single: true, lastName: Perez}

  /// Create a map with var
  ///
  /// Crear un mapa con var
  ///
  var person4 = {'name': 'Juan', 'age': 30, 'single': true};
  person4['lastName'] = 'Perez';
  print(person4); // {name: Juan, age: 30, single: true, lastName: Perez}

  /// Available methods in map
  ///
  /// Metodos disponibles en mapas
  ///
  final person5 = {'name': 'Juan', 'age': 30, 'single': true};
  print(person5.length); // 3
  print(person5.keys); // (name, age, single)
  print(person5.values); // (Juan, 30, true)
  print(person5.isEmpty); // false
  print(person5.isNotEmpty); // true
  print(person5.remove('single')); // true
  print(person5); // {name: Juan, age: 30}


  /// Quick quiz 
  /// Value of map[key] is null, how to avoid this?
  /// 
  /// Valor de map[key] es null, como evitar esto?
  /// 
  /// Use ?? operator
  /// 
  /// Usa el operador ??
  final Map<int, int> mapValues = {
    1: 1,
    2: 2,
    3: 3,
  };

  print(mapValues[10]);
}