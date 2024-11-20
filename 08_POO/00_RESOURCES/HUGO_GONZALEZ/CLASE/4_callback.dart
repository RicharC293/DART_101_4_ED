void main() {
  /// Callback con funciones por nombre
  diaDeLaSemana(dia: "Martes",  callback: funcionAuxiliar);

  /// Callback con funciones anonimas - aquellas que no tienen nombre
  /// (){}  -> funcion anonima
  diaDeLaSemana(
    dia: "Domingo", 
    callback: () {
      print("Ejecutar cualquier cosa");
    },
    );

  // Parametros -> enviar parametros
  diaDeLaSemana(dia: "Jueves", callback: callback)

  // parametros



}
  
  void funcionAuxiliar() {
    print("Esto es un callback");
  }


/// Dia de lasema -> "Lunes" -> Ejecutar algo -> al momento de llamar al metodo
/// 

void  diaDeLaSemana({
  required String dia,

  // CallBack -> parametro de tipo de funcion
  // OnTap -> acciones mediante callbacks
  // onPress -> acciones mediante callbacks
  // callback
  required Function callback, 

  // callback parametros
}) 

{
  print("el dia de la semana es: $dia");
  callback();
}