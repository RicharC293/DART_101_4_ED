void main() {

  // if - else
  // if -> si 
  // else -> caso contrario
  // if(condición-bool) {
  //  operación
  // } else {
  //  operación
  // }

  final edad = 1;

  /// Condicional if 
  /// Si la edad es mayor a 18 entonces imprime es mayor de edad
  
  if(edad > 18) {
    print("Es mayor de edad");
  }

  // Condicional if - else
  // Si la edad es mayor o igual a 18 imprime es mayor de edad caso contrario imprime es menor de edad
  if(edad >= 18) {
    print("Es mayor de edad");
  } else {
    print("Es menor de edad");
  }

  // Si la edad es mayor a 12 es adolescente, si la edad es mayor a 60 adulto mayor y caso contrario son niños
  // mayor - menor
  if(edad > 60) {
    print("Es adulto mayor");
  } else if(edad > 12) {
    print("Es adolescente");
  } else {
    print("Es niño");
  }

  // Ingresar la edad por consola -> stdin -> int.tryParse
  // bebé -> 0-1 años
  // niño -> 1-12 años
  // adolescente -> 12-28 años
  // adulto -> 28 - 63 años
  // adulto mayor -> mayor a 63 años 


}