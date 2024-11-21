/*** 
 * Un future en dart representa el resultado de una operación asíncrona, y puede tener dos estados: Completo o Incompleto.
 */

void main() {
  // Para representar un future se usa la clase future
  // Future
  final future = Future(() => print("Hola Mundo"));

  // Si se imprime este valor se obtiene un Future
  print(future); // Instance of '_Future<dynamic>'

  /// Usar la clase Future.delayed
  Future.delayed(Duration(seconds: 5), () => print("Hola Mundo"));

  /// Similar a esto
  /// Consulta, por que value retorna null?
  Future.delayed(const Duration(seconds: 1))
      .then((value) => print("Hola Mundo: $value"));

  /// todos los futures tiene los siguientes métodos:
  /// then
  /// catchError
  /// whenComplete
  /// timeout
  /// que sirven para controlar los erroes y el flujo de ejecución de los futures, todo esto debido a que un future puede tener dentro de su scope un error

  /// then
  /// El método then se ejecuta cuando el future se completa, y recibe como parámetro el valor que retorna el future
  Future.delayed(const Duration(seconds: 1))
      .then((value) => print("Hola Mundo: $value"));

  /// catchError
  /// El método catchError se ejecuta cuando el future tiene un error, y recibe como parámetro el error que retorna el future
  Future.delayed(const Duration(seconds: 1))
      .catchError((error) => print("Error: $error"));

  /// whenComplete
  /// El método whenComplete se ejecuta cuando el future se completa o tiene un error, y no recibe parámetros
  Future.delayed(const Duration(seconds: 1))
      .whenComplete(() => print("Se completo el future"));

  /// timeout
  /// El método timeout se ejecuta cuando el future se demora más de lo esperado, y recibe como parámetro el error que retorna el future
  /// En este caso el future se demora 5 segundos en completarse, pero el timeout espera 1 segundo, por lo que se ejecuta el error
  Future.delayed(const Duration(seconds: 5))
      .timeout(const Duration(seconds: 1))
      .catchError((error) => print("Error: $error"));
}