import 'dart:io';
void main()
{
  
  print("ingrese el valor");
   final valorConsola= stdin.readLineSync();
    final numero = int.tryParse(valorConsola?? "");
    int i=0;
    if (numero !=null)
    {
      while(i<=numero)
      {
        
        print("el valor es: $i");
        i++;
      }
    }
    else
    {
      print("el valor no es un numero");
    }

print("Ingrese un número para calcular su tabla de multiplicar:");
  final valorConsola1 = stdin.readLineSync();
  final numero1 = int.tryParse(valorConsola1 ?? "") ?? 1;
  int contador = 0;
  while (contador <= numero1) {
    print("$numero1 * $contador = ${numero1 * contador}");
    contador++;
  }

}