void main()
{
  final valorSuma=suma(
    numero5: 10,
    numero1: 2,
    numero4: 4,
    numero3: 4,
    numero2: 3,
  );
  print(valorSuma);
}

// parametros por nombre
double suma
(
  {
    required double numero1,
    required double numero2,
    double? numero3 = 0,
    required double numero4,
    required double numero5,
  }
  )
{
  final valor1=numero1+numero2+numero4+ numero5;
  if (numero3!=null)
  {
    return valor1+numero3;
  }
}