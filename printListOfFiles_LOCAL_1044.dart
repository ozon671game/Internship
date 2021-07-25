import 'dart:io';

void main(List<String> args) {
  var dir = Directory.current;

  for(var elem = 0;elem < dir.listSync().length; elem++)
    {
      print(dir.listSync());
      // loop
    }
}
