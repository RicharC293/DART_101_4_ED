main() {

  /// int
  /// 
  /// represents integer values
  /// representa valores enteros
  int x = 10;

  /// double
  /// 
  /// represents floating point values
  /// representa valores de punto flotante
  double y = 10.5;

  /// Number
  /// represents int or float number
  /// representa un valor int o numero flotante
  num a = 10; // int
  num b = 10.5; // double


  //// Dart infiere el tipo de dato
  /// Dart infers the data type
  
  final value = 10; // int
  final value2 = 10.5; // double

  const value3 = 10; // int
  const value4 = 10.5; // double

  var value5 = 10; // int
  var value6 = 10.5; // double

  /// This not work
  /// Esto no funciona
  // late value7; // int
  // late value8; // double

}