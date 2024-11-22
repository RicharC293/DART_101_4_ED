void main() {
  print("Hola");
  finAnio();
  print("Adios");
}

Future<void> finAnio() async {
  for (var i = 10; i > 0; i--) {
    print(i);
    await Future.delayed(Duration(seconds: 1));
  }
  print("Feliz año nuevo!!");
}