import 'dart:io';

void main(List<String> args) {
  var dir = Directory.current;

<<<<<<< HEAD
  for(var elem = 0;elem < dir.listSync().length; elem++)
    {
      print(dir.listSync());
      // loop
    }
=======
  dir.listSync().forEach((element) => print(element));
  
>>>>>>> for_Each
}
