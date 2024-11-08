void main() {
  // =
  String nombre = "Richar";

  // Asignación +=
  // Incremento ++ -> sumar siempre 1
  // variable + el valor
  int tiempoDeJuego = 0;
  // tiempoDeJuego++; Incremeno
  tiempoDeJuego += 15; // tiempoDeJuego = tiempoDeJuego + 15;
  print(tiempoDeJuego);
  tiempoDeJuego -= 15;
  print(tiempoDeJuego); // tiempoDeJuego = tiempoDeJuego - 15;

  // Con el operador null aware
  dynamic b;
  b ??= 20;
  print(b);
}
