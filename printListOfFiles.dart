import 'dart:io';
import 'package:path/path.dart' as p;

void main(List<String> args) {
  var dir = Directory.current;

  var stream = dir.list().map((file) => p.basename(file.path)).where((fileName) => fileName[0] != '.').forEach(print);

}

Stream<String> onlyVisible(Stream<FileSystemEntity> a) async*{
  await for(var e in a){
    if (p.basename(e.path)[0] != '.')
      {
        yield p.basename(e.path);
      }
  }
}

// Stream<String> take2(Stream<String> num, int count) async*{
//   int i = 0;
//   await for(var e in num){
//         i++;
//         if(i == count)
//           yield ;
//   }
// }