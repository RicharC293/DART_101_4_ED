void main() {
  dynamic edad = 25;

  // si es entera dime la edad es 10 años 
  print(edad.runtimeType == int);

  // Mediante condiciones y el test tipos 
  // is -> ES
  print(edad is int);

  print( edad is bool);


  print(edad is List<int>);

  final numeros = [1,2,3,4,5];

  print(numeros is List<String>);

  // No es -> is!

  print(numeros is! List<String>);

  // Cast 
  // as -> Lo tome como 
  // Funciones 
  dynamic map = {
    'value' : {
      '1': 1,
      '2': 2,
    },
    'name': 'Richar'
  };

  print((map['value']).runtimeType);

  print((map['value'] as Map<String, int>).runtimeType);

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