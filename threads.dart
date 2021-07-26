import 'dart:async';
import 'dart:core';

void main(){

  // array[1..100], stream, [2,4, .... 8*7
  var stream = create();
  // edit(stream);
  // stream.forEach(print);
  var stream1 = edit(stream);
  stream1.forEach(print);
}

Stream<int> create() async*{
  for(var i = 1; i <= 100; i++) {
    yield i;
  }
}

Stream<int> edit(Stream<int> stream) async*{
  await for(var e in stream){
    if(e % 2 == 0){
      if(e % 8 == 0){
        yield (e*7);
        continue;
      }
      yield e;
    }
  }
}