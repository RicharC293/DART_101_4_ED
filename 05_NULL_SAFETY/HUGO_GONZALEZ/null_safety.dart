void main() {
  String mensaje = "Hola Mundo"; 
  /* 
  // variable nula -> null
  // String mensajeNulo = null;

  // Como declarar una variable nula -> quiero que sea nula en algun momento
  // ?  -> interrogacion
  // Tipo de dato - ? - nombreDeLaVariable
  String? mensajeNulo2 = null; 

  // Como funciona ?
  
  String nombre = "Richar";
  print(nombre);

  // Antes del nullSafety
  // nombre =null;   // Esto nos da un error con null safety

  String? apellido = "Cangui";
  print(apellido);

  // Que pasa si yo quiero operar este valor
  apellido = null;


  final splitString = apellido.split("");  // null -> ya no tiene ninguna operacion
  print(splitString);

  // Como puedo soluciuonar esto
  // Preguntar si es diferente de nulo .. Condicionales.. otras
  // null aware  ?    // nula aware ??
  // antes del punto

  print(apellido?.split(""));   //  null

  //
  //
  final apellidoControlado = apellido?.split(""); // null
  
  // Cuando sea null - no hay datos - lista vacia
  // null aware ??
  // Pregunta si el valor es nulo y si es nulo asigna el valor qye tiene asignado por defecto
  //   list<String> ?? String
  // apellido = "Cangui";
  final apellidoControlado2 = apellido?.split("") ?? "No hay datos"; 

  print(apellidoControlado2);

  final apellidoControlado3 = apellido?.split("") ?? [];  // aqui controlamos que nunca va a tener valor nulo. en este caso le asigno lista vacia
  
  print(apellidoControlado3);

  */

  // ! -> saltar la validacion y asegurar como desarrolladores que un valor no es nulo
  Map<String, map<String,String>?> mapaEjemplo ={
    "Clave1": {
      "clave11" : "valor11"
    },
    "clave2" : null,
  };

  final valor11 = mapaEjemplo["clave1"]!["clave11"];
  print(valor11);  // valor11

  final valor11 = mapaEjemplo["clave1"]!["clave11"];
  print(valor11);  // valor11

  //
  //
  //
  //
  //
  
  

}