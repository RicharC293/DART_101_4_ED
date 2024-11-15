void main() {
  // for in
  // bucles 
  // for normal - i -> posición
  // for in -> i no existe

  /// collection -> lista 
  /// variable -> en donde se guarda el resultado - elemento de la posición en donde se itere

  final lista = ["Richar", "Rich", "Richi", "Richard"];

  for (var nombre in lista) {
    print("El valor es: $nombre");
    // operación 
  }

  for (var i = 0; i < lista.length; i++) {
    print(lista[i]);
  }

}