void main() {
  // Suma +
    final suma = 1+1;
    print(suma);
  // Suma tambien se puede operar con variables
  final variable1 = 10;
  final variable2 = 2.2;
  final suma2 = variable1 + variable2;
  print(suma2);

  /// IMPORTANTE
  /// +  -> Tambien se usa para concatenar strings
  final string1 = "Hola";
  final string2 = "Mundo";
  /// metodo1  ->    final mensaje = string1 + string2;
  ///                print(mensaje);

  final mensaje = string1 + " " +string2;
  print(mensaje);

  // Utilizando una concatenacion de Strings -> combinado del signo $
  final mensaje2 = "$string1 $string2";
  print(mensaje2);


  // Ojo -> el signo de $ indica que puedes colocar codigo de dart
  // "el resultado de la suma es 2"

  final suma3 = 1 + 1;
  print("el resultado de la suma es $suma3");

  // incrustar codigo dart ${1 + 1}  --> operacion
  print("el resultado de la suma es $suma3");


  /// Operar el string
  /// Dart todo es un objeto
  /// String tambien va a ser un objeto
  // Cuanto caracteres ocupa un string
  print(mensaje2.length);   //10 

  print(mensaje2.substring(1));  //ola Mundo

  // split separa todos los elementos con un string
  print(mensaje2.split(""));



  // restar
  print("---------");
  print ("REsta");
 
  /// falta ....
  /// 
  /// 
  /// 
  
  /*

  // Multiplicacion
  print()"multiplicacion");

  /// falta ....
  /// 
  /// 
  /// 
  */


  /// // Division
  /// print("--------");
  /// print("Division");

  final variable7 = 7;
  final variable8 =2;
  // El valor de retorno tipo double
  final division = variable7 / variable8;
  print (division);

  // tenemos la posibilidad de que el resultado solo sea la parte entera
  // ~/ -> ASCII: alt + 126
 
  final divisionEntera = variable7 ~/ variable8;
  // 7/2 -> 3.5
  // 7~/2 -> 3  -> Parte entera

  print(divisionEntera);

  // MOdulo %
  // 7 | 2 
  // -6    3 -> parte entera
  // 1 -> modulo
  // validacion -> saber si la division es exacta
    // numeros primos
    // Par - Impar
    final divisionModulo 
    
    /// ----------------------
    /// FAlta ejemplos de incrementos y decrementos
    /// 
    /// +


}

  
