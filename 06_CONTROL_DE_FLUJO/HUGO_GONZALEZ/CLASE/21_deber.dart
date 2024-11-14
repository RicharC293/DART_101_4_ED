import 'dart:io';
void main() {
 
  
  
    
  print("ingrese la edad:");
  final datoConsola = stdin.readLineSync();
  final edad = int.tryParse(datoConsola ?? '');


  
  
  // final  edad = 25;

  //// Ingresar la edad por consola -> stdin -> int.tryParse
  // bebé -> 0-1 años
  // niño -> 1-12 años
  // adolescente -> 12-28 años
  // adulto -> 28 - 63 años
  // adulto mayor -> mayor a 63 años

 
  if (edad > 63) {
     print("Es un Adulto Mayor");}
   else if (edad >= 28) {
            print("Es un Adulto");}
     else if (edad >= 12) {
              print("Es un Adolescente");}
       else if (edad >= 1) {
                print("Es un NIÑO");}
               else {print("Es un BEBE");}

               

}
  
  
 