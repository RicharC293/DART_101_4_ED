void main() {
  // LISTA SIMPLE
  // palabra reservada:-> liat (clase)
  // Especificar que datos contiene la lista
  // List<string>
  // List<double>
  // List<int>
  // List<bool>
  // List<ÑList<int>>
  // List<Object>

  List<int> lista = [1,2,3,4,5,6,7,8,9,0]; // [] -> Lista vacía
                                           // [1,2,3,4,5,6,7,8,9,0] -> Lista con elementos
  print(lista);

  //dynamic -> en lo posible no usarla
  List<dynamic> listaDinamica = [1, 1.2, "test", false];  // no es una buena práctica

  // dynamic value =10 // no es una biuena practica
  /// <ctrl>+<espacio> aparece la sintaxis

  print(listaDinamica);
  print(lista.length);  // lñogintud de la lista. numero de elementos

  print(lista.isEmpty); // Valida si esta vacia
  lista.add(11);
  print(lista);

  // posiciones de los elementos de las litas
  // [ 1 , 2 , 3 , 4 , 5 , 6 , 7 , 8 , 9 , 0]   // Las posiciones empiezan desde 0, no desde 1
  //   0   1   2   3   4   5   6   7   8   9   
  
  // acceder al valor 4
  print(lista[5]);


  // cambiar los valores dentro de una lista

  lista[0]= 10;
  lista[8]= 22;
  print(lista);






}