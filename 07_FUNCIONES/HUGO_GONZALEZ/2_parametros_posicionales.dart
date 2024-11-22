void main() {
 final ValorSuma1 = suma(2, 1, null, 1, 2);
 print("El valor de la suma1 es: $ValorSuma1");
}


// Argumentoa de la funcion
//Argumentos por posicion -> deben respetar la posicion
// ARGUMENTOS POR NOMBRE -> todo es referente al nombre
// Todo parametro va a ser dentro de ()
// parametro debe cumplir:
  // Tipo de Dato  - nombre de la varianble o parametro que se va a pasar
  // nombre va a ser el espacio de memoria que va a reservar el parametro y
  // guardo el dato especificao



double suma(double numero1, double numero2, double? numero3, double numero4, double numero5) {   
  if (numero3 != null) {
    return numero1 + numero2 + numero3 + numero4 + numero5;
  }
  
  return numero1 + numero2 + numero3 + numero4 + numero5;
}