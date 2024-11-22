void main() {
  final valorDeLaSuma = suma(
    numero5: 10,
    numero1: 2,
    numero4: 4,
    // numero3: 10,   
    numero2: 2,
  );
  print(valorDeLaSuma);

   // <ctrl> + <Space> sale los parametros

}



/*
double suma(
double numero1, 
double numero2,
 double? numero3, 
 double numero4, 
 double numero5)
  {   
  if (numero3 != null) {
    return numero1 + numero2 + numero3 + numero4 + numero5;
  }
  
  return numero1 + numero2 + numero3 + numero4 + numero5;
}

*/
// PArametros nombre
//  (param1, param2, param3)  -> posicionales
// ({param1, param2, param3})  -> por nombre
// required -> cuando queremos que un parametro sea obligatoerio

double suma( {
  required double numero1,
  required double numero2,
  double numero3 = 0,  // darle un valor por defexcto
  required double numero4,
  required double numero5,
  } )   {
    return  numero1 + numero2 + numero3 + numero4 + numero5;

  }

