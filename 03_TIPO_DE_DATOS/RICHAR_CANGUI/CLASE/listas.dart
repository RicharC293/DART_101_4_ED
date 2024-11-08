void main() {
  // Lista simple
  // Parabra reservada -> List (Clase)
  // Especificar que datos contiene la lista 
  // List<String>
  // List<double>
  // List<int>
  // List<bool>
  // List<List<int>>
  // List<Object>

  List<int> lista = [1,2,3,4,5,6,7,8,9,0]; // [] -> Lista vacía
                                          // [1,2,3,4,5,6,7,8,9,0] -> Lista con elementos
  
  print(lista);

  // dynamic -> en lo posible no usarlo 
  List<dynamic> listaDimanica = [1, 1.2, "test", false];

  // dynamic value = 10; -> no es una buena práctica.

  // Utilizan las listas 
  print(lista.length); // 10 -> longitud de la lista 
  print(lista.isEmpty); // valida si está vacío
  lista.add(11); // Agrega un elemento a una lista
  print(lista);
  
  // Posiciones de los elementos en las listas
  // [ 1 , 2 , 3 , 4 , 5 , 6 , 7 , 8 , 9 , 0 ]
  //   0   1   2   3   4   5   6   7   8   9

  // Acceder al valor 4
  print(lista[5]);


  // Cambiar los valores
  lista[0] = 10;
  lista[8] = 22;

  print(lista);

  // Diferencia entre 1 y 2
  print(lista[4]);
  print(lista.elementAt(4));
}