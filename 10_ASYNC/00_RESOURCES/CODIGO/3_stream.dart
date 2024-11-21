import 'dart:async';

/***
 * 
 * Stream
 * 
 */

Future<int> sumStream(Stream<int> stream) async {
  var sum = 0;
  await for (var value in stream) {
    print("Valor: $value");
    await Future.delayed(Duration(seconds: 1));
    sum += value;
  }
  return sum;
}

Future<void> main() async {
  final stream = Stream<int>.fromIterable([1,2,3,4,5]);
  final sum = await sumStream(stream);
  print('Sum: $sum');
}

