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


}