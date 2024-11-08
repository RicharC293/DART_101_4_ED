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

}