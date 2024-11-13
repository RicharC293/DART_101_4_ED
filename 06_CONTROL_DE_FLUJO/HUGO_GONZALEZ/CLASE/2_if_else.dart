void main() {
  // 
  // if -> si
  // else ->  caso conrtario
  // if (condicion-bool){
  //    operacion
  //  }   else {
  //     operacion
  //  }

  final edad =  12;
  
  // Condicional if
  /// SI la edad es mayor a 18 entonces imprimi es mayor de edad
  if (edad > 18)  {
      print ("es mayor de edad");
  }


  // Condicional if - else
  // Si la edad es mayor o igual a 18 imprime es mayor de edad caso contrario imprime es menor de edad

  if (edad >= 18)  {
      print ("es mayor de edad");
  }  else {
      print("Es menor de edad");
  }

  // si la edas es mayor a 12 es adolescente. si es mayor 60. adulto mayor y caso contrario es niño
  // las validaciones hay que hacerlas de mayor a menor  60-12
  if (edad >= 60)  {
      print ("es adulto mayor"); }
    else if(edad >12) {
      print("Es adolescente");}    
      else {
      print("Es niño");
        }

  
  //// Ingresar la edad por consola -> stdin -> int.tryParse
  // bebé -> 0-1 años
  // niño -> 1-12 años
  // adolescente -> 12-28 años
  // adulto -> 28 - 63 años
  // adulto mayor -> mayor a 63 años

  if (edad >= 63) {
     print("Es un Adulto Mayor");}
   else if (edad >= 28) {
            print("Es un Adulto");}
     else if (edad >=12) {
              print("Es un Adolescente");}
       else if (edad >=1) {
                print("Es un NIÑO");}
               else {print("Es un BEBE");}
        
     

*/

     
}