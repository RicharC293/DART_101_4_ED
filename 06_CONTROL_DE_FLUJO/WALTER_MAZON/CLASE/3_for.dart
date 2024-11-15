import 'dart:io';
void main()
{
  for(var i=0; i<=3;i++)
  {
    print("valor= $i");
  }

  for(var i=5; i>=0;i--)
  {
    print("valor= $i");
  }

  print("ingrese el valor");
   final valorConsola= stdin.readLineSync();
    final numero = double.tryParse(valorConsola?? "");
    double resultado=0;
    if (numero !=null)
    {
      for (var i=1;i<=10;i++)
      {
        resultado = numero * i;
        print("$numero * $i = $resultado");
      }
    }
    else
    {
      print("el valor no es un numero");
    }


}