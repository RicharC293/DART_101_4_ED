void main() {
  diaDeLaSemana(
    dia: "Lunes",
    callbackParametros: (valor, valor2, valor3){
      print(valor);
    },
  );
}

void diaDeLaSemana({
  required String dia,
  // Callback se declara -> Function
  // Tipo de dato -> Function(String)
  required Function(String, double, int) callbackParametros,
}) {
  // Cuando ejecutamos un callback podemos envar valores desde el callback
  final valorProcesado = "El día de la semana es: $dia";

  // Vimos anteriormente -> callbackParametros(); -> callbackParametros.call();
  callbackParametros.call(valorProcesado, 10.0, 10);
}