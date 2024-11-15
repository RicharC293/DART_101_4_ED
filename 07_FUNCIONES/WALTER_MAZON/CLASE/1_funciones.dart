void main()
{
holaMundo();
}
void holaMundo()
{
  print("hola mundo");
  print(suma());

  final valorTupla = funcionTupla();
  print("Valor 1: ${valorTupla.$3}");

  // Tip - asignar variables descriptivas 
  final (valorTupla1, valorTupla2, valorTupla3, valorTupla4) = funcionTupla();
  print(valorTupla2);
    print(valorTupla3);
}
//funciones privadas
void _holaMundoPrivado()
{
  print("hola mundo primado");
}

//
double suma()
{
  final operacion=2+2.0;
  return operacion;
}

// Tuplas
(double, double, String, bool) funcionTupla() {
  return (1.0, 2.0, "Hola", true);
}