import 'dart:io';
void main()
{
print("Ingrese un número :");
  final valorConsola= stdin.readLineSync();
  final numeroFactorial = int.tryParse(valorConsola ?? "");
  //int contador = 0;
  if (numeroFactorial == null || numeroFactorial<1) 
  {
    print("numero incorrecto");
  }
  else
  {
    final resultadoFactorial=factorial(numeroFactorial);
    print(resultadoFactorial);
  }
  
  }

  int factorial(int numeroFactorial)
{
  int resultado=1;

  
  while (numeroFactorial >= 1)
   {
    resultado=resultado * numeroFactorial;
    numeroFactorial--;
    }
  
  return resultado;
}
