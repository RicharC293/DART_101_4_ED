main() {
  /// Simple list
  /// 
  /// Lista simple
  /// 
  /// []
  ///
  List<int> list = [1, 2, 3, 4, 5];
  ///               0  1  2  3  4   position

  /// mutate list
  ///
  /// mutar lista
  /// 
  /// add
  ///
  // list.add('a'); // is not allowed because the list is int type
  list.add(6);
  print(list);

  /// Create a list with final 
  /// 
  /// Crear una lista con final
  /// 
  final list2 = [1, 2, 3, 4, 5];
  list2.add(6);
  print(list2); // [1, 2, 3, 4, 5, 6]

  /// Create a list with const
  /// 
  /// Crear una lista con const
  /// 
  const list3 = [1, 2, 3, 4, 5];
  list3.add(6);
  print(list3); // [1, 2, 3, 4, 5, 6]

  /// Create a list with var
  /// 
  /// Crear una lista con var
  ///
  var list4 = [1, 2.2, "3", true];

  /// Change value of list
  /// 
  /// Cambiar valor de lista
  ///
  final updateList = [1, 2, 3, 4, 5];
  updateList[0] = 10;
  // updateList[1] = 2.2; // is not allowed because the list is int type
  print(updateList); // [10, 2, 3, 4, 5]

  /// Available methods in list
  /// 
  /// Metodos disponibles en listas
  /// 
  final list5 = [1, 2, 3, 4, 5];
  print(list5.length); // 5
  print(list5.first); // 1
  print(list5.last); // 5
  print(list5.reversed); // (5, 4, 3, 2, 1)
  print(list5.isEmpty); // false
  print(list5.isNotEmpty); // true
  print(list5.reversed); // (5, 4, 3, 2, 1)

  /// Create list with method
  /// 
  /// Crear lista con metodo
  /// 
  final list6 = List.generate(10, (index) => index);

  final list7 = List.empty();

  final list8 = List.filled(10, 0);

  final list9 = List.unmodifiable([1, 2, 3, 4, 5]);

  final list10 = List.from([1, 2, 3, 4, 5]);

  final list11 = List.of([1, 2, 3, 4, 5]);

}