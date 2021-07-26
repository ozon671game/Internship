import 'dart:async';
import 'dart:io';
import 'dart:convert';

void main() {
  readLine().listen(processLine);
}

Stream<String> readLine() =>
    // stdin
    // .transform(utf8.decoder)
    // .transform(const LineSplitter());
    var a = '112415414';

void processLine(String line) {
  //print(line);
}