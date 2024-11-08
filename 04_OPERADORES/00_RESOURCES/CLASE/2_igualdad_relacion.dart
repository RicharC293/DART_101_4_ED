void main() {
  final a = 5;
  final b = 10;

  // Igualdad
  ///  a == b
  /// 5 == 10
  final igualdad = a == b;
  print(igualdad);

  // Desiguldad o el no es igual
  // a != b
  // 5 != 10
  final desigualdad = a != b;
  print(desigualdad);

  // Mayor que 
  // a > b
  // 5 > 10
  final mayor = a > b;
  print(mayor); // false

  // Menor que
  // a < b
  // 5 < 10
  final menor = a < b;
  print(menor); //true

  // Mayor o igual que 
  // a >= b
  // 5 >= 10
  final mayorIgual = a >= b; //false

  // Menor o igual que
  // a <= b
  // 5 <= 10
  final menorIgual = a <= b; // false

}