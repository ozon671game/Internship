import 'dart:io';

void main(List<String> args) {
  var dir = Directory.current;
  var a = dir.listSync().length;
  for (var i = 0; i < a; i++) 
  {
    print(dir.listSync());
  }
}
