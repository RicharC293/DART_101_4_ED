 import 'dart:io'; // import -> importación -> tener acceso a los recursos de otro archivo
                  // 'dart:io' -> recurso 
                  // '/user/mi_archivo.dart' -> path 
void main() {
  print("Ingresa tu nombre");
  // Manejar texto stdout - stdin
  // stdout -> print
  // stdin -> solicitar -> nuevo
  // 1. Siempre necesitas guardarlo en una variable
  // 2. Siempre va a ser un string?
  final nombre = stdin.readLineSync();
  print("Hola mi nombre es: $nombre");
}