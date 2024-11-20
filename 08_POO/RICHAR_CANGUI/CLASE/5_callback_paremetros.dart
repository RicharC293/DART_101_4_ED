void main() {
  diaDeLaSemana(
    dia: "Lunes",
    callbackParametros: (valor, valor2, valor3) {
      print(valor);
      return "Algo más";
    },
  );

  diaDeLaSemana(
    dia: "Viernes",
    callbackParametros: (value1, value2, value3) {
      return "Hola mundo";
    },
  );
}

void diaDeLaSemana({
  required String dia,
  // Callback se declara -> Function
  // Tipo de dato -> Function(String)
  required String Function(String, double, int) callbackParametros,
}) {
  // Cuando ejecutamos un callback podemos envar valores desde el callback
  final valorProcesado = "El día de la semana es: $dia";

  // Vimos anteriormente -> callbackParametros(); -> callbackParametros.call();
  final variable = callbackParametros.call(valorProcesado, 10.0, 10);
  print("En la función la variable es: $variable");

  // final mensaje = saludo();
}

// String saludo() {
//   return "Hola...";
// }
