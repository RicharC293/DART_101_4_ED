
import 'dart:developer';

void main()
{
  // clase padre
   final mascota1=Mascotas(nombre: "Mascota", edad: 5);
   
   // clase hijo
   final paco=Perro(nombre: "paco",edad: 5, tipoDeComida: "Blanda") ;
   print(paco.nombre);
   print(paco.edad);
   print(paco.tipoDeComida);
  paco.ladrar();
  final pancho =Gato(nombre: "Pancho",edad: 1,numeroDeBarbas: 20);
  print(pancho.nombre);
  print(pancho.edad);
  print(pancho.numeroDeBarbas);
  pancho.maullar();
  
  
}
// crear una clase perro, gato, hanter

// clase padre
class Mascotas
{
  String nombre;
  int edad;
  Mascotas
  (
    {
      required this.nombre,
      required this.edad,
    }
  );
}
class Perro extends Mascotas
{
  String tipoDeComida;
  Perro
  (
    {
      required super.nombre,
      required super.edad,
      required this.tipoDeComida,
      }
  );
  void ladrar()
  {
    print("guau");
  }
}
class Gato extends Mascotas
{
  int numeroDeBarbas;
  Gato
  (
    {
      required super.nombre,
      required super.edad,
      required this.numeroDeBarbas,
      }
  );
  void maullar()
  {
    print("miau");
  }
}
