
import 'dart:io';
import 'dart:core';
void main()
{
  print("Ingresa un valor:");
  final datoConsola= stdin.readLineSync();
  
  final edadPersona=int.parse('$datoConsola');
  
   // Ingresar la edad por consola -> stdin -> int.tryParse
  // bebé -> 0-1 años
  // niño -> 1-12 años
  // adolescente -> 12-28 años
  // adulto -> 28 - 63 años
  // adulto mayor -> mayor a 63 años 
  //print(valorEntero);

  if ((edadPersona >= 0)&&(edadPersona <=1))
  {
    print("Es un bebe");
  }
  else if ((edadPersona > 1)&&(edadPersona <=12))
  {
       print("Es un niño");
  }
  else if ((edadPersona > 12)&&(edadPersona <=28))
  {
       print("Es un adolecente");
  }
  else if ((edadPersona > 28)&&(edadPersona <=63))
  {
       print("Es un adulto");
  }
  else
  {
       print("Es un adulto mayor");
  }

}