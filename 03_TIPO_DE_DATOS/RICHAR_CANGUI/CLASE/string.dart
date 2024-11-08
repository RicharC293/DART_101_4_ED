void main() {
  // Primer string - Comillas dobles
  final miPrimerString = "Richar Cangui";

  print(miPrimerString);

  // Segundo string - Comillas simples
  const miSegundoString = 'EELA';

  print(miSegundoString);

  // Uso de comillas dobles y/o simples
  // It's -> It is
  String comillasMultiples = "It's"; //'It's'; -> esto es un error
  print(comillasMultiples);

  // Usar un atajo para saltear estos problemas 'It's'; -> esto es un error
  String comillasMultiples2 =
      'It\'s'; // \' -> caracter antecedido del backslash \
  print(comillasMultiples2);

  // Declaras string con multiples lineas
  String texto = '''
Lorem Ipsum is simply dummy text of the printing and 
typesetting industry. Lorem Ipsum has been the industry\'s 
standard dummy text ever since the 1500s, when an unknown printer 
took a galley of type and scrambled it to make a type specimen book. 
It has survived not only five centuries, but also the leap into electronic 
typesetting, remaining essentially unchanged. It was popularised in the 1960s 
with the release of Letraset sheets containing Lorem Ipsum passages, and more 
recently with desktop publishing software like Aldus PageMaker including 
versions of Lorem Ipsum.
''';
  print(texto);
}
