/**
 * 
 * Dart es fuertemente tipado por lo que muchas veces se va a necesitar testear un tipo de dato 
 * para que se realice determinada operacion y esto no genere un error.
 * 
 */

main() {
  /// is
  /// Si el objeto es del tipo especificado, retorna true, de lo contrario retorna false
  final a = 10;
  print(a is int); // true

  /// is!
  /// Si el objeto no es del tipo especificado, retorna true, de lo contrario retorna false
  final b = 10;
  print(b is! int); // false

  /// as Typecast
  /// Realiza un cast al tipo especificado
  dynamic map = {
    'value': {
      '1': '1',
      '2': 2,
    },
    'name': 'hola',
  };
  print(map.runtimeType);
  print((map['value'] as Map<String, dynamic>).runtimeType);

  /// consumo api
  /*
      final url = 'v2/api/';
      final response = await _network.request().get(url);
      response<dynamic>
      return List<DeliveryTime>.from(response.data['data'].map(
              (deliveryTime) => DeliveryTime.fromMap(
                  deliveryTime as Map<String, dynamic>,
                  appLocalizations.locale.languageCode)));  
   */
}
