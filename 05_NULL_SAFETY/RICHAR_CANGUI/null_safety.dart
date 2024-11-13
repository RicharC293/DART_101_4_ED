void main() {
  String mensaje = "Hola Mundo";

  // Variable nula -> null
  // String mensajeNulo = null; // esto nos da un error porque no se declara como nula

  // Como declarar una variable nula -> quiero que sea nula en algun momento
  // ? -> interrogación
  // Tipo de dato - ? - nombreDeLaVariable
  String? mensajeNulo2 = null;

  // Como funciona?
  String nombre = "Richar";
  print(nombre);

  // Antes del null safety
  // nombre = null; // Esto nos da un error con el null safety

  String? apellido = "Cangui";
  print(apellido);

  // Que pasa si yo quiero operar este valor
  apellido = null;

  // final splitString = apellido.split("");  // null -> ya no tiene ninguna operación
  // print(splitString);

  // Como puedo solucionar esto
  // Preguntar si es diferente de nulo
  // null aware ?.
  // acceder al valor de la variable - variable es nula - retornar null - ejecuta el método
  print(apellido?.split("")); // null

  // if(apellido != null) {
  //   print(apellido);
  // } else{
  //   print(null);
  // }

  final apellidoControlado = apellido?.split(""); // null

  // Cuando sea null - no hay datos - lista vacía
  // null aware ??
  // Pregunta si el valor es nulo y si es nulo asigna el valor que tiene asignado por defecto
  // List<String>  ?? String
  // apellido = "Cangui";
  final apellidoControlado2 = apellido?.split("") ?? "No hay datos";

  print(apellidoControlado2);

  final apellidoControlado3 = apellido?.split("") ?? [];

  print(apellidoControlado3);


  // ! -> saltar la validación y asegurar como desarrolladores que un valor no es nulo

  Map<String, Map<String, String>?> mapaEjemplo = {
    "clave1": {
      "clave11": "valor11"
    },
    "clave2" : null,
  }; 

  final valor11 = mapaEjemplo["clave1"]?["clave11"];
  print(valor11); //valor11

  final valor11Seguro = mapaEjemplo["clave1"]!["clave11"];
  print(valor11Seguro); //valor11

  final valor22 = mapaEjemplo["clave2"]!["clave22"];
  print(valor22); // Null check operator used on a null value

}
