void main()
{
  final List<int> lista=[1,2,3,4,5,6,7,8,9,9];
  final primerValor=lista.firstWhere((value)=> value ==1);
  
}

double suma(double valor1, double valor2)
{
  return valor1 + valor2;
}

//funcion flecha

double suma2(double valor1, double valor2)=> valor1+valor2;
