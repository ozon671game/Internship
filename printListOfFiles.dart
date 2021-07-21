import 'dart:io';

void main(List<String> args) {
  var dir = Directory.current;
  var a = dir.listSync().length;

  for(var elem in dir.listSync())
    {
      print(dir.listSync());
    }
}
