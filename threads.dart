import 'dart:async';
import 'dart:core';

void main(){

  var counterStream = Stream<int>.periodic(const Duration(seconds: 1), (int x) {return x;});
  var doubleCounterStream = counterStream.map((int x) => x * 2);
  doubleCounterStream.forEach(print);
}
