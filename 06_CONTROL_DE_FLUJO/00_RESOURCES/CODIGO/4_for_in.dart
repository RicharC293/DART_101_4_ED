
/***
 * For In
 */

main() {

  final List<String> nombres = ['richar', 'richard', 'rich', 'richi', 'richu'];

  //Ciclo for tradicional captura el valor del indice y el valor
  for (var i = 0; i < nombres.length; i++) {
    print("Hola ${nombres[i]}");
    /// Similar a print("Hola " + nombres[1]);
  }

  //Ciclo for in captura el valor y no el indice
  for (var nombre in nombres) {
    print("Hola $nombre");
  }

  // Otros métodos de for implicitos en los iterables
  nombres.forEach((nombre) => print("Hola $nombre"));

  

}