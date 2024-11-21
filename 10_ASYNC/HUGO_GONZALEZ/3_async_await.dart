Future<void> main() async {
  print("inicial el script");
  final saludo = await saludar();
  print(saludo);
  print("Finaliza el script");

  /// Convertir el main en Future
  /// Saludo van a guardar HOLA MUNDO
  /// 1. Inicia Script
  /// 2. HOLA MUNDO
  /// 3. Finaliza el Script
}



/// async -> palabras reservadas
/// await -> palabras reservdas
/// Funciones
/// Como convertir una funcion normal a una funcion future
/// Future<void>  -> es future
/// () -- {} -> async
Future<String> saludar() async {
  
  /// Esperar
    /// await Future(() => print("Future"));
  
  /// print("incia el saludo");
  await Future.delayed(Duration(microseconds:100));
  return("Hola Mundo");
}
