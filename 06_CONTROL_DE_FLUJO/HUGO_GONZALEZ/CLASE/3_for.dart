
void main() {

  /// for -> palabra reservada
  /// 
  /// for(variabledeinicializacion; condicion; incremental){
  ///   operacion
  /// }
  /// 
  /// Variable de inicalizacion -> var i=0



  for(var i=0;i<5; i++) {
    //operacion
    print ("Hola: $i");
    // $ $ -> concatenar   -   agregar codigo de dart
     print ("Hola: ${1+1}");
  }

  // facil   // al escribir for aparece [] y doy click
   // for (var i = 0; i < 5; i++) {
     
   //}

   // Decrementos DEBER

/// Ejercicio 
/// ingresar un valor por consola e imprimir la tabla de multiplicar de ese número hasta el 10
/// Ejemplo: 
/// Ingrese un número: 5
/// 5 * 1 = 5
/// 5 * 2 = 10
/// 5 * 3 = 15
/// 5 * 4 = 20
/// 5 * 5 = 25 ... etc
/// 

print("ingrese un numero: ");
final valorConsola = stdin.readLineSync();

// lo que se ingresa es un string ynecesito que sea NULO

final numero = double.tryParse(valorConsola ?? "");
// ->1  -> double.tryParse("1") -> 1.0
//-> 0.2  -> double.tryParse("0.2") -> 0.2
//-> pepit -> double.tryParse("pepit") -> 0.2  -> null
//-> null  -> double.tryParse("") -> null



if (numero != null) {
  for (var i = 1; i <=10 ; i++) {
  final multiplicacion = numero * i;
  print("$numero * $i = $multiplicacion");
}
}

  
}
