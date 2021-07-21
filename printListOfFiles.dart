import 'dart:io';

void main(List<String> args) {
  var dir = Directory.current;

  dir.listSync().forEach((element) => print(element));
  
}
